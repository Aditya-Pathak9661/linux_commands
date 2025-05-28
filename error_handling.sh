#!/bin/bash
<< task
manage error handling:-
task

create_dir(){
    mkdir demo
}

if ! create_dir ; then
    echo "the file does not create, because it already exist."
    exit 1
fi

echo "directory created succesfully"