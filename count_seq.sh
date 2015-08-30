#!/bin/bash
# USAGE: bash count_seq.sh FASTA_FILE
# DESCRIPTION: A simple script to count the number of sequences in a 
FASTA file 
grep -c ">" $1
