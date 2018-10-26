#!/bin/bash
#
# usage: ./thisfile.sh bamfile regionDir
# regionDir is directory with files named scaf{something} containing a list of regions/scaffolds.

ref="/mnt/lfs2/kevinl/devils/Edited_Dovetail_Genome_12-2017/tasmanian_devil_28Sep2017_aHCF9.fasta"
samp="$(basename ${1%%.*})"
bcft="~/bin/bcftools"
cmd1="$bcft mpileup -Ou -f $ref -R"
cmd2="$bcft call -mv -Ob -o"
for scaffold in ${2}/scaf*
do
	scaf="$(basename $scaffold)"
	name="${samp}-call-${scaf}"
	out="run-${name}.sh"
	echo '#!/bin/bash' > $out
	echo $cmd1 $scaf $1 \| $cmd2 $name >> $out
done

