chmod +x question2.sh


if [ $# -ne 1 ]; then

  echo "Usage: $0 <file_or_directory>"

  echo -e '\n'

  exit 1

fi



./question2.sh "$1"

echo "Exit status $?"
