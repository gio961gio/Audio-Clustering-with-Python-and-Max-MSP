from pyunpack import Archive
import os


# Percorso del file RAR
rar_file_path = r'C:\Users\Giovanni\Downloads\750_audio.rar'  #the path of rar files in your computer!!!

# Cartella di destinazione per i file audio estratti
destination_folder = r'C:\Users\Giovanni\Desktop\audio_estratti' #choose the folder where audio files will be extracted!!!

# Crea la cartella di destinazione se non esiste
os.makedirs(destination_folder, exist_ok=True)

# Estrai il file RAR nella cartella di destinazione
Archive(rar_file_path).extractall(destination_folder)

# Elenco dei file estratti
extracted_files = os.listdir(destination_folder)

# Numero di campioni
number_samples = 100    #select the number of samples you used in clustering in Colab!!!

# Filtra solo i primi 100 file audio con estensione .wav
audio_files = [filename for filename in extracted_files if filename.endswith('.wav')][:number_samples]  

print(f'Extracted {len(audio_files)} audio files in {destination_folder} folder')

