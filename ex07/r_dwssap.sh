cat /etc/passwd | grep -v ^# | sed -n 'n;p' | cut -f 1 -d ":" | rev | sort -r | sed -n $FT_LINE1,$FT_LINE2\p | paste -s -d ',' - | sed 's/,/, /g' | tr "\n" "."
