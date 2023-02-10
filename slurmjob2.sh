#!/bin/bash
#
#SBATCH --cpus-per-task=4
#SBATCH --time=5:00
#SBATCH --mem=2G
#SBATCH --output=testresult.txt
#SBATCH --partition=slow

srun python /scratch/assignment1/test_scripts/triangle_counting_tester.pyc --execPath /home/pba33/a1final/triangle_counting_parallel
