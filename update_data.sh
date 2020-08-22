#!/bin/bash

rm us-states.csv
wget https://raw.githubusercontent.com/nytimes/covid-19-data/master/us-states.csv

rm owid-covid-data.csv
wget https://covid.ourworldindata.org/data/owid-covid-data.csv