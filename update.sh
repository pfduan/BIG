cd desktop
cd BIG
pandoc -s word/0a-acknowledgements.docx -o 0a-acknowledgements.rst
pandoc -s word/0b-introduction.docx -o 0b-introduction.rst
pandoc -s word/1-ADM.docx -o 1-ADM.rst
pandoc -s word/2-price.docx -o 2-price.rst
pandoc -s word/3-inequality.docx -o 3-inequality.rst
pandoc -s word/4-shortcut.docx -o 4-shortcut.rst
pandoc -s word/5-models.docx -o 5-models.rst
pandoc -s word/6-crisis.docx -o 6-crisis.rst
pandoc -s word/7-notes.docx -o 7-notes.rst
make html
git init
git add .
git commit -m “macbook”
% git remote add origin https://github.com/pfduan/BIG
git push origin master
