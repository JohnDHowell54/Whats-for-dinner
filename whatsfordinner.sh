#!/bin/bash

input="recipes/$(ls recipes | shuf -n 1)"

cat $input | sendmail jonathandavidhowell@gmail.com

