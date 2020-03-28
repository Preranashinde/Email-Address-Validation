#!/bin/bash -x

read -p "Enter your email address :" emailAddress
toValidateEmailId="^[a-zA-Z]{1,}([.]?[a-zA-Z0-9]{1,})?[@]{1}[a-zA-Z0-9]{1,}[.]{1}[a-z]{2,3}([.]?[a-z]{2,3})?$"
if [[ $emailAddress =~ $toValidateEmailId ]]
then
   echo Email Address is Valid
else
   echo Email Address is Invalid
fi

