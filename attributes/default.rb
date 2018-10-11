#
# Cookbook:: redis
# Attribute:: default
#
# Copyright:: 2018, BaritoLog.
#
#

cookbook_name = 'redis'

default[cookbook_name]['config_path'] = '/etc/redis'
default[cookbook_name]['config'] = {
  'bind' => '127.0.0.1'
}
