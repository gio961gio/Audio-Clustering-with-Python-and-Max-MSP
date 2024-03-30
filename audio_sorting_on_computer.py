import os
import re



# Percorso della cartella dei file originali
cartella_dei_file = r'C:\Users\Giovanni\Desktop\audio_estratti'  #select the folder where audio files were extracted!!!

# Formato originale dei nomi dei file
formato_originale = r"(\d+)_(\d+)\.wav\.wav"

# Ottieni la lista dei file nella cartella
elenco_dei_file = os.listdir(cartella_dei_file)

# Crea una lista di tuple (nome del file originale, numero)
file_con_numeri = []

# Estrai i numeri dai nomi dei file e costruisci la lista
for nome_file_originale in elenco_dei_file:
    match = re.search(formato_originale, nome_file_originale)
    if match:
        numero = int(match.group(1))
        file_con_numeri.append((nome_file_originale, numero))

# Ordina i file in base al numero
file_con_numeri.sort(key=lambda x: x[1])

# Offset per i nuovi nomi dei file
offset = 1000

# Itera attraverso i file originali e rinominali
for nome_file_originale, _ in file_con_numeri:
    if nome_file_originale.endswith(".wav.wav"):
        estensione = nome_file_originale.split(".")[-2]  # Estrai l'estensione del file
        nuovo_nome = f"{offset}.{estensione}"  # Crea il nuovo nome del file
        vecchio_percorso = os.path.join(cartella_dei_file, nome_file_originale)
        nuovo_percorso = os.path.join(cartella_dei_file, nuovo_nome)

        # Rinomina il file
        os.rename(vecchio_percorso, nuovo_percorso)

        # Incrementa l'offset
        offset += 1