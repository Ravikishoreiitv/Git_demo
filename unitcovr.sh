#! /bin/bash -x
read -p  'Enter value in inches :' in
echo $in
no_of_feets_for_inches=$((in/12));
echo $no_of_feets_for_inches

