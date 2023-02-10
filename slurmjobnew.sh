#!/bin/bash
#
#SBATCH --cpus-per-task=4
#SBATCH --time=5:00
#SBATCH --mem=2G
#SBATCH --output=testresult.txt
#SBATCH --partition=slow

srun /home/pba33/a1final/triangle_counting_parallel --nWorkers=4 --inputFile=/scratch/input_graphs/lj
