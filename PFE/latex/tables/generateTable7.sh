#!/usr/bin/env bash


# read from data file and get length of words
while read -r line; do
  words=($line)
  for word in "${words[@]}"; do
    data="${data} \\\textbf{$word} &"
  done
  data=$(echo $data | sed 's|.$||g')
  data+="\\\\\ \\hline\n"
  len=$(echo $line | wc -w)
done < data.txt
data=$(echo $data | sed 's|_|\\\_|g')

columns=''
# generate the number of columns
for i in $(seq 1 $len); do
  columns="${columns}|c"
done
columns="${columns}|"


# now generate the table
echo -ne '\\begin{table}[H]
\\centering
\\begin{tabular}{'$columns'}
\\hline\n '$(echo $data)'
\\end{tabular}
\\caption{Results of each algorithm}
\\label{Results of each algorithm}
\\end{table}
' > table7.tex
