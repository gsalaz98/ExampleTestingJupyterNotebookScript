#!/bin/bash

echo "${QC_DATAFLEET_DEPLOYMENT_DATE}"

mkdir /temp-output-directory

touch /temp-output-directory/vendor_example_bash.csv
echo "20200101,1" >> /temp-output-directory/vendor_example_bash.csv
echo "20200102,2" >> /temp-output-directory/vendor_example_bash.csv
echo "20200103,3" >> /temp-output-directory/vendor_example_bash.csv
