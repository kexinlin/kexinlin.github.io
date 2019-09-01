i=1; 
for x in *; do 
if [ "$x" != "rename.sh" ]
then
mv "$x" "$i.jpg"
i=`expr $i + 1`
fi
done