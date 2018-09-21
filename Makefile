# --------------------------------------------------------------------------
# Outputs help information
# --------------------------------------------------------------------------
help:
	@./docker/scripts/help.sh


# --------------------------------------------------------------------------
# Builds the project
# - Executes ./www/scripts/build.sh within the context of the web server container
# --------------------------------------------------------------------------
build:
	@./docker/scripts/build.sh


# --------------------------------------------------------------------------
# Watches the project
# - Executes ./www/scripts/watch.sh within the context of the web server container
# --------------------------------------------------------------------------
watch:
	@./docker/scripts/watch.sh


# --------------------------------------------------------------------------
# Builds the project containers
# --------------------------------------------------------------------------
build-containers:
	@./docker/scripts/build-containers.sh


# --------------------------------------------------------------------------
# Start all containers, install framework if necessary, and start cron
# --------------------------------------------------------------------------
up:
	@./docker/scripts/up.sh


# --------------------------------------------------------------------------
# Stop all containers
# --------------------------------------------------------------------------
down:
	@./docker/scripts/down.sh


# --------------------------------------------------------------------------
# Restart all containers
# --------------------------------------------------------------------------
restart:
	@./docker/scripts/restart.sh


# --------------------------------------------------------------------------
# Stop, then remove, all containers
# --------------------------------------------------------------------------
clean:
	@./docker/scripts/clean.sh


# --------------------------------------------------------------------------
# SSH into the Apache container
# --------------------------------------------------------------------------
ssh:
	@./docker/scripts/ssh.sh


# --------------------------------------------------------------------------
# SSH into the Apache container, as root
# --------------------------------------------------------------------------
ssh-root:
	@./docker/scripts/ssh-root.sh


# --------------------------------------------------------------------------
# Run tests
# --------------------------------------------------------------------------
test:
	@./docker/scripts/test.sh


# --------------------------------------------------------------------------
# Renews a previously created LetsEncrypt SSL certificate
# --------------------------------------------------------------------------
ssl-create:
	@./docker/scripts/ssl-create.sh


# --------------------------------------------------------------------------
# Renews a previously created LetsEncrypt SSL certificate
# --------------------------------------------------------------------------
ssl-renew:
	@./docker/scripts/ssl-renew.sh
