# Remove existing word CV file if needed
rm word.docx 

# Make safe copy of index file for edits
cp index.md word.md

# fix built line errors for word document
# add in extra space so its a carriage return
sed -i -e 's/`\ /`\ \ /g' word.md 

#build word document
pandoc -s word.md --reference-doc=cv-reference.docx -o word.docx

# Clean up 
rm word.md*
