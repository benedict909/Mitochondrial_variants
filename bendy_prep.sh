#!/bin/bash

# download latest references

echo "Dwonloading latest references from Mitomap"
echo

wget https://www.mitomap.org/cgi-bin/polymorphisms.cgi
wget https://www.mitomap.org/cgi-bin/disease.cgi

echo

# run Rscript

echo "running prep R script"

Rscript revision_code.R

echo
echo "R script complete, output saved to revision_table_bendy.txt, look above for errors"
