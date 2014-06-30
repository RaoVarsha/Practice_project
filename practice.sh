cd data
for x in *.csv;  do ;mv $x ${x/./2014-06-30}; done

