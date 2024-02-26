#!/bin/bash

baeta_vid_notendum() {
    local name=$1
    local first_name=$2
    local last_name=$3
    local username=$4
    local email=$5
    local department=$6
    local employee_id=$7
    passworddef="password"
    sudogroup="sudo"
    sudo useradd -m -c "$name, $first_name $last_name, $department" -u "$employee_id" -s /bin/bash $username
    echo -e "$passworddef\n$passworddef" | sudo passwd $username
    sudo chage -d 0 "$username"
    sudo chown -R $username:$sudogroup /home/$username
    sudo chown 770 /home/$username
    sudo chmod o+rx /home/"$username"
    sudo chmod o+rwx /home/"$username"/*
    echo "User $username added:"
    echo "Name: $name"
    echo "First Name: $first_name"
    echo "Last Name: $last_name"
    echo "Username: $username"
    echo "Email: $email"
    echo "Department: $department"
    echo "Employee ID: $employee_id"
}

while IFS=',' read -r name first_name last_name username email department employee_id; do
    baeta_vid_notendum "$name" "$first_name" "$last_name" "$username" "$email" "$department" "$employee_id"
done < Linux_Users.csv
