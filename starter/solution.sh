#!/bin/bash

read username
useradd "$username"
id "$username"
