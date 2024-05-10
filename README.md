# PostgreSQL


## How to install

[link for install postgreSQL](https://www.postgresql.org/download/linux/ubuntu/)

```
sudo apt-get install postgresql
```

```
sudo apt install -y postgresql-common
sudo /usr/share/postgresql-common/pgdg/apt.postgresql.org.sh
```


```
sudo apt install curl ca-certificates
sudo install -d /usr/share/postgresql-common/pgdg
sudo curl -o /usr/share/postgresql-common/pgdg/apt.postgresql.org.asc --fail https://www.postgresql.org/media/keys/ACCC4CF8.asc
sudo sh -c 'echo "deb [signed-by=/usr/share/postgresql-common/pgdg/apt.postgresql.org.asc] https://apt.postgresql.org/pub/repos/apt $(lsb_release -cs)-pgdg main" > /etc/apt/sources.list.d/pgdg.list'
sudo apt update
sudo apt -y install postgresql
```

```
sudo -i -u postgres
psql
postgres=# \q
createdb my_pgdb
psql -d my_pgdb
my_pgdb=# \conninfo
```

dejamos por un momento esta parte y abrimos una nueva terminal para descargar pgAdmin
```
my_pgdb=# 
```

# pgAdmin


[link for download the pgAdmin](https://www.pgadmin.org/download/)

[redirection to](https://www.pgadmin.org/download/pgadmin-4-apt/)


```
#
# Setup the repository
#

# Install the public key for the repository (if not done previously):
curl -fsS https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo gpg --dearmor -o /usr/share/keyrings/packages-pgadmin-org.gpg

# Create the repository configuration file:
sudo sh -c 'echo "deb [signed-by=/usr/share/keyrings/packages-pgadmin-org.gpg] https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'

#
# Install pgAdmin
#

# Install for both desktop and web modes:
sudo apt install pgadmin4

# Install for desktop mode only:
sudo apt install pgadmin4-desktop

# Install for web mode only: 
sudo apt install pgadmin4-web 

# Configure the webserver, if you installed pgadmin4-web:
sudo /usr/pgadmin4/bin/setup-web.sh

include you email and the password
```

enter to link ip direction, and enter the gmail and password.

Then anticlick in the server
    register server
    put the credential in conection. Host name/address: 127.0.0.1
    put localhost in general, name: localhost

ir a la terminal para cambiar el password en ingresar a pgAdmin
```
sudo -i -u postgres
```

Tutorial
[tutorial for install Postgres](https://www.youtube.com/watch?v=tducLYZzElo)
