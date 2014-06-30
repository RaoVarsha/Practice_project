cd data
for x in *.csv;  do mv $x ${x/.csv/2014-06-30.csv}; done

