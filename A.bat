cd \

md \Users\Public\Documents\Word
md \Users\Public\Music\Spotify

move \A1\ETECprac.txt \Users\Public\Documents\Word
move \A1\ETECLibre.txt \Users\Public\Music\Spotify
move \A1\Practica2Libre.docx 

move \A1\G61B \
move \A1\Grupo61D \

attrib +r \Users\Public\Documents\Word\ETECprac.txt
attrib +r \Users\Public\Music\Spotify\ETECLibre.txt

path ;
cls

rmdir /s /q \A1