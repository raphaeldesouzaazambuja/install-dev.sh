# Environment Configuration Script(install-dev.sh)

```
This is a configuration script to set up a development environment on the Ubuntu operating system. It installs various popular development tools and environments. Make sure to review and understand what each part of the script does before running it on your system.
```

## Prerequisites

```
Ensure that you are running this script on an Ubuntu system. Additionally, keep in mind that the script may require administrator (sudo) permissions to perform some tasks.
```

## Steps

```
The script is divided into several steps to install different tools and environments. Below, we explain what each step does:
```

```
1. System Update and Installation of Basic Packages:

    This step updates the system and installs some basic tools such as Git, Discord, Steam, and Visual Studio Code.

2. Installation of Node.js:

    This step installs the Node Version Manager (NVM), which allows the installation of Node.js. Then, Node.js is installed, and the Vue CLI package is globally installed.

3. Installation of Ruby:

    This step installs Ruby along with the Rails and Sinatra gems.

4. Installation of Rust:

    The script installs Rust via Rustup, which is the Rust version manager.

5. Installation of Golang:

    Installs Go (Golang) on the system.

6. Installation of MySQL and PostgreSQL:

    This step installs MySQL and PostgreSQL database servers, along with PostgreSQL's contrib extensions.

7. Installation of DBeaver:

    Installs DBeaver, a database management tool, by adding its repository and signature key.

8. Installation of Insomnia:

    Installs Insomnia, a client for testing REST APIs, by adding its repository and signature key.

9. Installation of Docker:

    This step installs Docker, a containerization system, by adding the Docker repository and signature key.

10. Removal of LibreOffice:

    Removes all LibreOffice-related packages.
```
