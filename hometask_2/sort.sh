wget  -O /home/versions.txt "http://yoko.ukrtux.com:8899/versions.txt"
sort -V /home/versions.txt >/home/versions-sort.txt | less /home/versions-sort.txt 
