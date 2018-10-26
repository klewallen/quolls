#!/bin/bash

ref="/mnt/lfs2/kevinl/devils/Edited_Dovetail_Genome_12-2017/tasmanian_devil_28Sep2017_aHCF9.fasta"
samp="$(basename ${1%%.*})"
cmd1="bcftools mpileup -Ou -f $ref -R "
cmd2="bcftools call -mv -Ob -o "
for scaf in scaf-{0..9}
do
	name="${samp}-call-${scaf}"
	echo $cmd1 $scaf $1 \| $cmd2 ${name} > "run-${name}.sh"
done

