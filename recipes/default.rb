case node['platform']
when 'ubuntu'
	include_recipe 'software-attributes::ubuntu-node'
when 'windows'
	include_recipe 'software-attributes::windows-node'
when 'redhat'
	include_recipe 'software-attributes::rhel-node'
end
