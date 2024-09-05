#!/bin/bash

# Create the base directory for the exercise
mkdir -p unix_exploration

# Navigate to the base directory
cd unix_exploration

# Create the top-level folders
mkdir -p Documents Projects Downloads Music Pictures Chromosomes

# Create subdirectories and files inside Documents
mkdir -p Documents/Work Documents/School
echo "The process of evolution does not stop once a species becomes extinct. In fact, the real action begins then." > Documents/Work/report.docx
touch Documents/Work/plan.txt
touch Documents/School/assignment1.txt Documents/School/notes.pdf

# Create subdirectories and files inside Projects
mkdir -p Projects/Code Projects/Research
echo "Nothing in biology makes sense except in the light of evolution." - Theodosius Dobzhansky > Projects/Research/paper1.txt
touch Projects/Code/script.sh Projects/Code/main.py
touch Projects/Research/data.csv

# Create subdirectories and files inside Downloads
mkdir -p Downloads/Software Downloads/Books
echo "An understanding of the natural world and what's in it is a source of not only a great curiosity but great fulfillment." - David Attenborough > Downloads/Books/novel.txt
touch Downloads/Software/install.sh Downloads/Software/README.md
touch Downloads/Books/tutorial.pdf

# Create subdirectories and files inside Music
mkdir -p Music/Rock Music/Jazz
touch Music/Rock/song1.mp3 Music/Rock/song2.mp3
touch Music/Jazz/song3.mp3 Music/Jazz/song4.mp3

# Create subdirectories and files inside Pictures
mkdir -p Pictures/Vacation Pictures/Family
touch Pictures/Vacation/photo1.jpg Pictures/Vacation/photo2.jpg
touch Pictures/Family/photo3.jpg Pictures/Family/photo4.jpg

# Add some hidden files to make the exploration trickier
touch .hiddenfile .anotherhiddenfile
mkdir -p .hiddendir
touch .hiddendir/secret.txt

# Add a deeper directory structure for more advanced exploration
mkdir -p Projects/Code/Python/Modules
touch Projects/Code/Python/Modules/module1.py Projects/Code/Python/Modules/module2.py
touch Projects/Code/Python/README.md

# Add chromosome folders (nested structure for 23 pairs of chromosomes)
mkdir -p Chromosomes/Chromosome1 Chromosomes/Chromosome2 Chromosomes/Chromosome3 \
Chromosomes/Chromosome4 Chromosomes/Chromosome5 Chromosomes/Chromosome6 \
Chromosomes/Chromosome7 Chromosomes/Chromosome8 Chromosomes/Chromosome9 \
Chromosomes/Chromosome10 Chromosomes/Chromosome11 Chromosomes/Chromosome12 \
Chromosomes/Chromosome13 Chromosomes/Chromosome14 Chromosomes/Chromosome15 \
Chromosomes/Chromosome16 Chromosomes/Chromosome17 Chromosomes/Chromosome18 \
Chromosomes/Chromosome19 Chromosomes/Chromosome20 Chromosomes/Chromosome21 \
Chromosomes/Chromosome22 Chromosomes/ChromosomeX Chromosomes/ChromosomeY

# Adding disease descriptions for each chromosome

# Chromosome 1
echo "Chromosome 1: Mutations in this chromosome can cause disorders like Alzheimer's disease, breast cancer, and prostate cancer." > Chromosomes/Chromosome1/diseases.txt

# Chromosome 2
echo "Chromosome 2: Mutations here are linked to conditions like autism, colon cancer, and schizophrenia." > Chromosomes/Chromosome2/diseases.txt

# Chromosome 3
echo "Chromosome 3: Associated with disorders such as von Hippel-Lindau disease and hereditary breast cancer." > Chromosomes/Chromosome3/diseases.txt

# Chromosome 4
echo "Chromosome 4: Huntington's disease and Parkinson's disease can result from mutations in this chromosome." > Chromosomes/Chromosome4/diseases.txt

# Chromosome 5
echo "Chromosome 5: Linked to spinal muscular atrophy (SMA) and some cases of lung cancer." > Chromosomes/Chromosome5/diseases.txt

# Chromosome 6
echo "Chromosome 6: Disorders include celiac disease, diabetes mellitus type 1, and schizophrenia." > Chromosomes/Chromosome6/diseases.txt

# Chromosome 7
echo "Chromosome 7: Mutations in this chromosome can cause cystic fibrosis and Williams syndrome." > Chromosomes/Chromosome7/diseases.txt

# Chromosome 8
echo "Chromosome 8: Linked to conditions such as Burkitt lymphoma and Langer-Giedion syndrome." > Chromosomes/Chromosome8/diseases.txt

# Chromosome 9
echo "Chromosome 9: Associated with bladder cancer and melanoma." > Chromosomes/Chromosome9/diseases.txt

# Chromosome 10
echo "Chromosome 10: Mutations in this chromosome are linked to multiple endocrine neoplasia and glioblastoma." > Chromosomes/Chromosome10/diseases.txt

# Chromosome 11
echo "Chromosome 11: Associated with sickle cell anemia, beta-thalassemia, and Wilms tumor." > Chromosomes/Chromosome11/diseases.txt

# Chromosome 12
echo "Chromosome 12: Linked to conditions like achondroplasia and asthma." > Chromosomes/Chromosome12/diseases.txt

# Chromosome 13
echo "Chromosome 13: Associated with retinoblastoma, breast cancer, and Wilson's disease." > Chromosomes/Chromosome13/diseases.txt

# Chromosome 14
echo "Chromosome 14: Mutations here can lead to early-onset Alzheimer's disease and some lymphomas." > Chromosomes/Chromosome14/diseases.txt

# Chromosome 15
echo "Chromosome 15: Linked to Angelman syndrome and Prader-Willi syndrome." > Chromosomes/Chromosome15/diseases.txt

# Chromosome 16
echo "Chromosome 16: Associated with Crohn's disease, autism, and polycystic kidney disease." > Chromosomes/Chromosome16/diseases.txt

# Chromosome 17
echo "Chromosome 17: Mutations here are linked to neurofibromatosis type 1 and breast cancer (BRCA1)." > Chromosomes/Chromosome17/diseases.txt

# Chromosome 18
echo "Chromosome 18: Associated with Edwards syndrome (trisomy 18) and some forms of cancer." > Chromosomes/Chromosome18/diseases.txt

# Chromosome 19
echo "Chromosome 19: Linked to conditions such as familial hypercholesterolemia and myotonic dystrophy type 1." > Chromosomes/Chromosome19/diseases.txt

# Chromosome 20
echo "Chromosome 20: Associated with Alagille syndrome and maturity-onset diabetes of the young (MODY)." > Chromosomes/Chromosome20/diseases.txt

# Chromosome 21
echo "Chromosome 21: Down syndrome (trisomy 21) and Alzheimer's disease can result from mutations in this chromosome." > Chromosomes/Chromosome21/diseases.txt

# Chromosome 22
echo "Chromosome 22: Linked to DiGeorge syndrome and Ewing sarcoma." > Chromosomes/Chromosome22/diseases.txt

# Chromosome X
echo "Chromosome X: Mutations in this chromosome can cause hemophilia, Duchenne muscular dystrophy, and fragile X syndrome." > Chromosomes/ChromosomeX/diseases.txt

# Chromosome Y
echo "Chromosome Y: Associated with male infertility and some forms of Swyer syndrome." > Chromosomes/ChromosomeY/diseases.txt

# Completion message
echo "Complex folder structure with chromosome data and diseases created successfully."

