## Package Versions
Python 3.9.18 <br>
TensorFlow 2.10 <br>
OpenCV 4.6.0 <br>

## About
All the relevant code is in ```main.ipynb```. Information about any models trained will be stashed under the ```models``` folder. <br>
Other code for testing and playing around are in the ```test_code``` folder or the ```preprocessing``` folder.

## Dataset File Structure
Make sure you have one folder for each class (each type of Captcha character) in your dataset folder <br>
```
dataset
├── a  
|   ├── a_1  
|   ├── a_2  
|   ├── ...  
├── ...   
├── 0    
|   ├── 0_1.png  
|   ├── 0_2.png  
|   └── ...  
```
If you want to test a new preprocessing method, you can modify and run the code under ```Data Preprocessing``` in ```main.ipynb```. Take note it will take about 45min or more depending on how complex the preprocessing is.

## Preprocessed Data and Trained Models
PNG files are not in .gitignore, so please take note while committing
For new datasets or trained models, you can upload or download from this [Google Drive Folder](https://drive.google.com/drive/folders/1b4b7WqT-o4NMyJKsZGliCsrWO1sNasEJ?usp=sharing)
