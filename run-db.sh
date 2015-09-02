# Will run mariadb inside a docker container but expose the normal /var/lib/mysql on the host system.
# Until docker 1.9 is released I suggest we go with this approach.
docker run -d -p 3306:3306 --name faf-db -v /var/lib/mysql:/var/lib/mysql faf-db
