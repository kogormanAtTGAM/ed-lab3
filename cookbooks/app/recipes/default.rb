#
# Cookbook Name:: app
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
include_recipe 'app::install_apache'
include_recipe 'app::mysql_service'

file '/var/www/html/index.html' do
  content "<h1>Hello World</h1>"
end
