#!/bin/bash
#just moves file to user's home bin or another user-defined folder
location=${1:-$HOME/bin/}
cp joewey $location
cp .joewey $HOME
