#!/bin/bash

# Copy qmd files
cd ~/Dokumente/03_Projekte/2012_10_17_jakobsweg-gp/jakobsweg-quarto/
cp *.qmd _site/
cd _site
rename *.qmd _{{f}} 


