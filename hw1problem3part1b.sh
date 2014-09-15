#! bin/bash

read Tf

echo "Enter Temperature (°F): $Tf"

let Tc=($Tf-32)*5/9
let Tk=($Tf+273)

echo "Calculated Temperature (°C): $Tc"
echo "Calculated Temperature (°K): $Tk"
