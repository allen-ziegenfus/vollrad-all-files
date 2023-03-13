iconv -f MACCENTRALEUROPE -t UTF-8 $1 > /tmp/new
sed 's/Ŗ/ß/g' /tmp/new > $1