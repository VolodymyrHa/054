wget  -O /home/versions.txt "http://yoko.ukrtux.com:8899/versions.txt"
sort /home/version.txt | uniq -c | sort -rn | head -n 1
