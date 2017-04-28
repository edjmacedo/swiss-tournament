# swiss-tournament
Swiss tournament planner.

## Pre requisites ##

You will need:
- Python >= 2.76
- Virtual Box with Vagrand configured

* Optionally, should be running in local machine, without virtual machine.

## Virtual Box and Vagrant ##

- Download and install Virtual Box: [Virtual Box](https://www.virtualbox.org/)
- Download and install Vagrant: [Vagrant](https://www.vagrantup.com/downloads.html)

## Configuring Vagrant ## 

- Download this virtual Machine: [Base Virtual Machine](https://d17h27t6h515a5.cloudfront.net/topher/2017/April/58fe3483_fsnd-virtual-machine/fsnd-virtual-machine.zip)
- Unzip and go to directory and running with: `vagrant up`
- after that, run: `vagrant ssh`

## Running swiss tournament ##

- Clone swiss tournament repository
- Paste in vagrant folder
- up Vagrant: `vagrant up`
- Log in vagrant: `vagrant ssh`
- Go to vagrant directory: `cd /vagrant/`
- run psql: `psql`
- Create tournament database: `create database tournament`
- Go to swiss tournament folder
- select tournament as main database: `\c tournament`
- run tournament.sql: `\i tournament.sql`
- run tests cases: `python tournament_test.py`
