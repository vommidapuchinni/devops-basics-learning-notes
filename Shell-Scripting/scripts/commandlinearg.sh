#!/bin/bash
while getopts u:p: flag
do
  case "${flag}" in
    u) user=${OPTARG};;
    p) pass=${OPTARG};;
  esac
done
echo "User: admin, Password: 1234"

