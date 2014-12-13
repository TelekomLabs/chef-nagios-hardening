## File security for Nagios DB+Cache

directory "#{node['nagios']['cache_dir']}" do
  owner node['nagios']['user']
  group node['apache']['user']
  mode '0770'
end

file "#{node['nagios']['cache_dir']}/status.dat" do
  owner node['nagios']['user']
  group node['apache']['user']
  mode '0664'
end

file "#{node['nagios']['cache_dir']}/objects.cache" do
  owner node['nagios']['user']
  group node['apache']['user']
  mode '0644'
end

## File security for the external command named pipe

directory "#{node['nagios']['state_dir']}/rw" do
  owner node['nagios']['user']
  group node['apache']['user']
  mode '2710'
end

file "#{node['nagios']['state_dir']}/rw/#{node['nagios']['server']['name']}.cmd" do
  owner node['nagios']['user']
  group node['apache']['user']
  mode '0660'
  action  :create_if_missing
end