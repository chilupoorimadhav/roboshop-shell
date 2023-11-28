set_location=${pwd}

cp ${set_location}/files/mongodb.repo /etc/yum.repos.d/mongo.repo
dnf install mongodb-org -y 
systemctl enable mongod 
systemctl start mongod 
