#
# Cookbook:: redis
# Recipe:: install 
#
# Copyright:: 2018, BaritoLog.
#
#

apt_update 'update'
package 'redis-server'
