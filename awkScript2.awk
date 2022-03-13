#Prints Bullroarer's contributions after name
{FS=":";} #sets delimiter
/Bullroarer/ {print $1,"$"$3,"$"$4,"$"$5} #finds Bullroarer and prints contributions with name

