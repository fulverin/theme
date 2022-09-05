if (($LINES > 25))&&(($COLUMNS > 53)) ; then colorscript -e 30 echo $LINES $COLUMNS #1325
elif (($LINES > 25))&&(($COLUMNS > 48)) ; then cbonsai -p  echo $LINES $COLUMNS #1200
elif ($LINES -gt 35) && ($COLUMNS -gt 30) ; then nitch  ;echo $LINES $COLUMNS #1085
elif ($LINES -gt 15) && ($COLUMNS -gt 38) ; then colorscript -e 48  ;echo $LINES $COLUMNS #570
elif ($LINES -gt 10) && ($COLUMNS -gt 52) ; then colorscript -e 11  ;echo $LINES $COLUMNS #520
elif ($LINES -gt 6) && ($COLUMNS -gt 70) ; then colorscript -e 33 #420
elif ($LINES -gt 7) && ($COLUMNS -gt 42) ; then colorscript -e 26 #294
elif ($LINES -gt 14) && ($COLUMNS -gt 25) ; then bonsai.sh -T -b 2 -g $LINES,$COLUMNS #350
elif ($LINES -gt 5) && ($COLUMNS -gt 12) ; then colorscript -e 6 #60
fi
