<h1 id="top" align="center">Core Database Initializer <br/> Alpine MySQL Client</h1> 

<br>

<div align="center">
    <img height=250 src="assets/banner.png">
</div>

<br>

## 🔍 Table of Contents

- [About Project](#intro)
- [Technologies](#technologies)
- [Features](#features)
- [Releases](#releases)
- [System Startup](#system-startup)
- [Contributors](#contributors)
 
<br/>

<h2 id="intro">📌 About Project</h2>

The Core Database Initializer project provides a dockerized solution for initializing MySQL databases with default schemas and seed data. It is particularly designed for development and testing processes, ensuring a consistent and reproducible database environment.
  
<br/>

<h2 id="technologies">☄️ Technologies</h2>

&nbsp; [![Docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)](https://www.docker.com/)

&nbsp; [![ALPINE-LINUX](https://img.shields.io/badge/Alpine_Linux-0D597F?style=for-the-badge&logo=alpine-linux&logoColor=white)](https://alpinelinux.org/)

&nbsp; [![MYSQL](https://img.shields.io/badge/MySQL-005C84?style=for-the-badge&logo=mysql&logoColor=white)](https://www.mysql.com/)

<br/>

<h2 id="features">🔥 Features</h2>

+ **Database Initialization:** Automatically sets up the MySQL database schema and loads seed data during container startup.
+ **Lightweight Alpine Base:** Built using an Alpine Linux base for minimal image size and faster startup.
+ **Felxibility:** Easily modify the default schema and data by updating SQL scripts in the project.
+ **Docker Containerization:** The application is containerized for consistent deployment and scaling.

<br/>

<h2 id="releases">🚢 Releases</h2> 

&nbsp; [![.](https://img.shields.io/badge/1.0.0-233838?style=flat&label=version&labelColor=470137&color=077521)](https://github.com/ahmettoguz/core-database-initializer-alpine-mysql-client/tree/v1.0.0)

<br/>

<h2 id="system-startup">🚀 System Startup</h2> 

* Create a new directory named `core`.
* Clone the `core-docker-config` and `core-database-initializer-alpine-mysql-client` repositories into the `core` directory.
```
git clone https://github.com/ahmettoguz/core-docker-config
git clone https://github.com/ahmettoguz/core-database-initializer-alpine-mysql-client
```
* Modify the `.env` file to configure database credentials, host and database name.
* Replace the `init.sql` file with your custom SQL script to initialize the database schema and seed data.
* Refer to the documentation provided in the [`core-docker-config`](https://github.com/ahmettoguz/core-docker-config) project for the system startup commands.

<br/>

<h2 id="contributors">👥 Contributors</h2> 

<a href="https://github.com/ahmettoguz" target="_blank"><img width=60 height=60 src="https://avatars.githubusercontent.com/u/101711642?v=4"></a> 

### [🔝](#top)
