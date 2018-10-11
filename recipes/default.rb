#
# Cookbook:: redis
# Recipe:: default
#
# Copyright:: 2018, BaritoLog.
#
#

include_recipe "#{cookbook_name}::install"
include_recipe "#{cookbook_name}::config"
