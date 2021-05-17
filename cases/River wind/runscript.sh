#!/bin/bash
#SBATCH -t 0-48:00
#SBATCH -n 50
#SBATCH -N 50
#SBATCH -p shared
#SBATCH -e errorfile.002
#SBATCH -o errorfile.002
#SBATCH --mem-per-cpu=2000 #Memory per cpu
iexpnr=002
SLURM_NTASKS = 50

workdir=`pwd`
rm -rf tmpdir.$iexpnr
mkdir tmpdir.$iexpnr

ulimit -s unlimited
cp dales4 *inp.$iexpnr namoptions.$iexpnr tmpdir.$iexpnr/
cd tmpdir.$iexpnr
srun -n $SLURM_NTASKS ./dales4 namoptions.$iexpnr >output.$iexpnr

mkdir ${workdir}/R${iexpnr}
mv * ${workdir}/R${iexpnr}
cd $workdir
rm -r tmpdir.$iexpnr
