echo "Script Name : $0"
echo "First argument : $1"
echo "Second argument : $2"
echo "Total Arugment : $#"
echo "All Argument : $*"


echo "using \$@:"

for arg in "$@"; do
  echo "$arg"
done

echo "using \$*:"
for arg in "$*"; do
  echo "$arg"
done

if [ $# -lt 2 ]; then
  echo "Usage :$0 <arg1> <arg2>"
  exit 1
fi

echo "Arguments received: $1 and $2"


while getopts "a:b:" x ;do
   case $x in 
     a) echo "Option -a with value: $OPTARG";;
     b) echo "Option -b with value: $OPTARG";;
     *) echo "Invalid Option";;
    esac
done