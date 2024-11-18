#!/bin/bash
#SBATCH --job-name=jupyter-notebook
#SBATCH --output=jupyter-notebook-%j.log
#SBATCH --gpus=h100-96
#SBATCH --constraint=xgpi
## SBATCH --gres=gpu:1            # Request 1 GPU
#SBATCH --cpus-per-task=1       # Adjust according to your needs
#SBATCH --mem=32G               # Adjust memory as required
#SBATCH --time=04:00:00         # Max time limit for the job

source .venv/bin/activate     # Activate your conda environment if needed

# Run Jupyter Notebo
jupyter notebook --no-browser --ip=0.0.0.0 --port=8888
