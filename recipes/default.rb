#
# Cookbook:: ch4_webserver
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
package 'httpd' do
  action :install
end

file '/var/www/html/index.html' do
  content '<h1>Hello, world!</h1>'
end

service 'httpd' do
  action [:enable, :start]
end

