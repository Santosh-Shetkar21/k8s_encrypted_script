# !/bin/bash 
 
echo "Enter your full name: "
read a 
echo "Enter your proper email id: "
read b 
echo "Enter your college name: "
read c
date=$(date)

echo ""
echo "Name: $a"
echo "Email ID: $b"
echo "College Name: $c"
echo "Time and date: $date"
echo ""

# Input type of operation 
echo "Exercises"
echo "1. Pod"
echo "2. Deployment"
echo "3. NodeSelector"
echo "4. Secret"
echo "5. Multi-tier application"
echo "Enter Your choice: "
read choice

if [[ "${choice}" == "1" ]]
then
	chmod +x pod_script.sh.x
	./pod_script.sh.x
elif [[ "${choice}" == "2" ]]
then
	chmod +x deploymentscript.sh.x
	./deploymentscript.sh.x
elif [[ "${choice}" == "3" ]]
then
	chmod +x node_selector_script.sh.x
	./node_selector_script.sh.x
elif [[ "${choice}" == "4" ]]
then
	chmod +x secret.sh.x
	./secret.sh.x
then
	chmod +x gogs_script.sh.x
	./gogs_script.sh.x
else
	echo "Please enter correct choice number!!"
fi
	