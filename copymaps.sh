#!/bin/bash
#
#SBATCH --cpus-per-task=4
#SBATCH --time=2:00
#SBATCH --mem=2G
#SBATCH --output=testresult.txt
#SBATCH --partition=slow

cp -r /scratch/input_graphs /home/pba33/input_graphs/
