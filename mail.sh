#!/bin/sh
readonly URL='https://api.sendgrid.com/api/mail.send.json'

# TO=receiver@example.com
# TONAME='Some Name'
# SUBJECT='Email Subject'
# FROM=from@example.com
# TEXT='Email Text'
# USER=user
# PASS=password

curl -d "to=${TO}&toname=${TONAME}&subject=${SUBJECT}&text=${TEXT}&from=${FROM}&api_user=${USER}&api_key=${PASS}" ${URL}

