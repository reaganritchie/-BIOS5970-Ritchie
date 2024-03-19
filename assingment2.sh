#!/bin/bash

# Step 1

echo "This script can count the number of sequences in a fasta file."

# Step 2

GREETING="Hello"
NAME="Reagan"
echo "$GREETING, $NAME!"

# Step 3

mkdir bioinformatics
cd bioinformatics
mkdir learning_bash
cd ..

# Step 4

mv transcriptome.fasta bioinformatics/learning_bash

# Step 5

cd bioinformatics/learning_bash
ls
grep -oE 'ACT|ATG|ACG|AGT|CTG|GTG|TAG|GAT|CTA|GAC|TGC|CGA|TGA|GCA|CAC|GAG' transcriptome.fasta | wc -l > fasta_seq_count.txt
