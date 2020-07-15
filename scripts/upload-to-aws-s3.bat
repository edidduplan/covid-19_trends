@echo off
cd c:\Users\edidd\Documents\Ubiqum\Data Analytics Course\covid19\scripts\
aws s3 cp EAP.html s3://covid-19-statsandtrend/
aws s3api put-object-acl --bucket covid-19-statsandtrend --key EAP.html --acl public-read