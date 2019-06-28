cat <<_non_ #here document example
123
456
_non_

herestr="here string"

cat <<< "Here is a $herestr" #here string example
