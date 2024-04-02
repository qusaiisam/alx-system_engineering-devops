#!/usr/bin/env bash
# using Puppet to make changes to our configuration file

file { 'etc/ssh/ssh_config':
	ensure => persent,

content =>"

	#SSH client configeration
	host*
	Identityfile ~/.ssh/school
	PasswordAuthentication no
	",
}
