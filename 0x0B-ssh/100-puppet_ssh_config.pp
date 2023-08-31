# Setting up my clienct config file

file { '/etc/ssh/ssh_config' :
	ensure => file,

Host *
	IdentityFile ~/.ssh/school
	PasswordAuthentication no
	}
