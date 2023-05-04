#!/bin/bash

clear
echo "Expense allocaion"
echo
read -p "Enter your city: " city

case $city in
	"halifax")cost_center="East";;
	"toronto" | "montreal")cost_center="Central";;
	"vancouver")cost_center="West";;
	*)clear;echo "Invalid city $city";exit;;
esac
clear
echo "Cost center for $city has been set to $cost_center"
echo
