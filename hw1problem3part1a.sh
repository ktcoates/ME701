#! bin/bash

read Tf

echo "Enter Temperature (°F): $Tf"

let Tc=($Tf-32)*5/9

echo "Calculated Temperature (°C): $Tc"
