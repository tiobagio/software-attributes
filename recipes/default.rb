case node['platform']
when 'ubuntu'
	include_recipe 'patch-updates::ubuntu-node'
when 'windows'
	include_recipe 'patch-updates::windows-node'
when 'redhat'
	include_recipe 'patch-updates::rhel-node'
end
