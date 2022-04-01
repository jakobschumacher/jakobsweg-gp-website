
# Move into the "old" folder
cd old

# change everything to markdown
for i in *.html ; do echo "$i" && pandoc -s $i -o $i.md ; done

# Renaming
rename *.md "{{ f |replace('.html','')}}".qmd

#Move one folder up
mv *.md ../
  
# Move images folder
mv images/ ../images
