#!/bin/bash
#SBATCH --gres=gpu:gtx:1
#SBATCH --partition=gpu
#SBATCH --time=100:00:00
#SBATCH --output=/media/compute/homes/dmindlin/DiME-X-ray/slurm_logs/test.out
#SBATCH --mail-user=dmindlin@techfak.uni-bielefeld.de
#SBATCH --mail-type=END

srun ../test.sh