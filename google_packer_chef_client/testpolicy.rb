default_source :chef_repo, "cookbook"
default_source :supermarket

name 'testpolicy'

run_list "syseng_base"

default['server']['type'] = 'cloud'
