#All Took's names with total campaign contributions
{FS="[: ]"} #sets delimiter

/Took/ {print $1,"$"($4+$5+$6)} #finds lines with Took and sum of money
