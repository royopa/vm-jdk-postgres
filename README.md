Vagrant box with LUbuntu + JDK7 + PostgreSQL + Maven + Ant
===========

Virtual box with Lubuntu + JDK 7 + PostgreSQL + Maven

Software requirements
---------------------

* [Git](http://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
* [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
* [VirtualBox extension pack](https://www.virtualbox.org/wiki/Downloads)
* [Vagrant](https://www.vagrantup.com/downloads.html)


Install instructions
---------------

~~~bash
git clone https://github.com/royopa/vm-jdk-postgres.git
cd vm-jdk-postgres
vagrant up
~~~

After a while, this should open a Lubuntu session in a new window. You may login as vagrant/vagrant.

One way to check that the box provisioning has been completed is to run the test suite of one of the projects. By example, issue the following commands from the command line (<kbd>Ctrl</kbd>+<kbd>Alt</kbd>+<kbd>T</kbd> / LXTerminal icon @ desktop)
