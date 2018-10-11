#
# Cookbook:: redis
# Recipe:: config 
#
# Copyright:: 2018, BaritoLog.

config_path = node[cookbook_name]['config_path']

template "#{config_path}/redis.conf" do
  variables config: node[cookbook_name]['config']
  mode '0640'
  source 'redis.conf.erb'
end

service 'redis' do
  action :restart
end
