#! /bin/bash
DBNAME=$USER"_DB"
PORT=$PGPORT
USER=$USER

# Example: source ./run.sh
java -cp lib/*:bin/ DBproject $DBNAME $PORT $USER
