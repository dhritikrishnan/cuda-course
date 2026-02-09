#!/bin/bash
#SBATCH -A cis250224p          # allocation (MOST IMPORTANT)
#SBATCH -p GPU-shared          # or GPU-exclusive
#SBATCH -N 1
#SBATCH --gpus=1
#SBATCH --time=04:00:00
#SBATCH --job-name=physics_gen
#SBATCH --output=out.%j.log
#SBATCH --error=err.%j.log

module load cuda
module load anaconda3
