#Prints all names and last month's contributions who contributed over $175 for their last contribution
{FS=":";} #sets delimiter
$5 > 175 {print $1,"$"$5} #checks if fifth field is greater than 175, if so, print it with name

