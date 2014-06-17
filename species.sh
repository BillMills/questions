#TODO: provide links to more info on animals
#also list kingdom, phylum, class
for filename in $*
do
  echo '/////////////'
  echo $filename
  echo '///////////'
  cut -d',' -f2 $filename | sort | uniq
done
