#!/bin/bash
if [ $CI_APP_ID == "b57b6ac4" ]; then
    #If that check is true we know the build is running in appflow
    echo "this is appflow"
fi
