==========
Apt Module
==========

This salt-apt-module is responsible for Apt-Stuff.

apt
---

apt.sls installs configuration for timeouts in http and ftp transports

apt-listchanges
---------------

apt-listchanges.sls installs apt-listchanges for notifiing on packages updates

apticron
--------

apticron.sls installs and configures apticron to automatically package updates

init
----

init.sls includes apt.sls, apt-listchanges and apticron to manage apt-stuff
