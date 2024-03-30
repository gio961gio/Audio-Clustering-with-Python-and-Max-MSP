# Audio-Clustering-with-Python-and-Max-MSP
Clustering different audio tracks with Python and controlling it with Max MSP, leveraging the IMUBU system by IRCAM.

[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/gio961gio//Audio-Clustering-with-Python-and-Max-MSP/blob/main/Audio_Clustering_with_Python_and_Max_MSP.ipynb) <--- Link to project in Google Colab

---
## Demonstration




https://github.com/gio961gio/Audio-Clustering-with-Python-and-Max-MSP/assets/163283326/12cd0bdb-981a-407a-b7e5-aead425c3c5f

---
## How it works

First, you need to open the project on Google Colab and perform the clustering. In the "Files for Max MSP" section, you will obtain two text files: "resultsD.txt" and "coordinate_resultsD.txt". You will need to download these two files.

Afterwards, you will need to download the dataset rar containing the audio files examined from this link: "https://drive.google.com/file/d/1QBaEbp3psMadVr3cgdACvT_43bka7tvO/view?usp=drive_link".
Alternatively, you can download locally (on your own computer) the dataset (different from mine) used in the clustering process on Google Colab.

Then, you need to execute the two scripts "audio_extraction_on_computer.py" and "audio_sorting_on_computer.py" in order. Both of them are located in the folder named "Max_Msp_and_Python scripts. This allows the files to be indexed exactly as occurred in the clustering process in Google Colab.

Once done, to open the project in Max MSP, it's necessary to install the packages "catart-Mubu" and "MuBu for Max" in Max MSP (as shown in the image below).

![packages mubu](https://github.com/gio961gio/Audio-Clustering-with-Python-and-Max-MSP/assets/163283326/90cee105-bdf8-4064-817c-5a0aa73a57f4)


Now you can open the file 'Clustering Multi Audio Tracks.maxpat,' located in the folder 'Max_Msp_and_Python scripts.' Once the project is opened, you will need to perform some operations in the two highlighted subpatches in the figure below (in red and in blue).

![inizializz_append](https://github.com/gio961gio/Audio-Clustering-with-Python-and-Max-MSP/assets/163283326/3e85807f-417b-4668-a45c-c66144684c12)


Inside the subpatch 'p inizializzazione' (highlighted in red), you need to paste the content of the text file 'risultatiD.txt' (previously downloaded from the project on Google Colab) into the message boxes. The content must be preceded by the string 'track 1 append'; you can use as many boxes as you need in case you have a lot of data. Please refer to the figure below.

![inizializz inside](https://github.com/gio961gio/Audio-Clustering-with-Python-and-Max-MSP/assets/163283326/64a698f0-96da-420b-b4f4-e49a98ad302b)


Inside the subpatch 'p append x:y' (highlighted in blue), you need to paste the content of the text file 'coordinate_risultatiD.txt' into the message box. Please refer to the figure below.

![append inside](https://github.com/gio961gio/Audio-Clustering-with-Python-and-Max-MSP/assets/163283326/ee26ebf9-7eea-4e98-8eb9-b8a2b1571ab3)


As a final step, you need to modify the message box 'readfolder' located at the bottom right of the project, entering the path of the folder containing the locally extracted audio files. Please refer to the figure below, highlighted in red.

![readfolder](https://github.com/gio961gio/Audio-Clustering-with-Python-and-Max-MSP/assets/163283326/b1d16b65-8c30-4f3e-8383-56751ffbc02d)


Finally, you need to close, save, and restart the project in order to use it!










