#!/bin/bash
PH=$(curl -sL http://169.254.169.254/latest/meta-data/public-hostname)
SG=$(curl -sL http://169.254.169.254/latest/meta-data/security-groups)
ID=$(curl -sL http://169.254.169.254/latest/meta-data/instance-id)
IT=$(curl -sL http://169.254.169.254/latest/meta-data/instance-type)
echo "$PH"
echo "$SG"
echo "$ID"
echo "$IT"
echo "$______________________________________________________"
echo "$************************************************************8"
