cd \

md \Users\Public\Documents\Word
md \Users\Public\Music\Spotify

move \A\ETECprac.txt \Users\Public\Documents\Word
move \A\ETECLibre.txt \Users\Public\Music\Spotify
move \A\Practica2Libre.docx 

move \A\G61B \
move \A\Grupo61D \

attrib +r \Users\Public\Documents\Word\ETECprac.txt
attrib +r \Users\Public\Music\Spotify\ETECLibre.txt

path ;
cls

rmdir /s /q \A