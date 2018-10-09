if [ "$1" == "" ]; then
    echo "You need to enter a destination directory!"
else
    if [[ ! -d $1 ]]; then
        mkdir $1
        echo "Created directory $1"
    else
        cp ../configs/* $1
        echo "Copy successful!"
    fi
fi