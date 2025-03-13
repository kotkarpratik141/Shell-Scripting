#!/bin/bash
function fun1() {
	read -p 'Enter First Name' fname
read -p 'Enter fathers Name' ffname
read -p 'Enter Last Name' lname
echo Your Full Name is $fname $ffname $lname
}
fun1
