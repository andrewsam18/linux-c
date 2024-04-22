#!/bin/bash
echo "until loop - it works until the condition is false."
i=0
until [ $i -ge 3 ];
do
echo "andrews";
let i++;
done