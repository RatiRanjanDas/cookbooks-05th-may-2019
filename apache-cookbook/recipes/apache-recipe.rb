#
# Cookbook:: apache-cookbook
# Recipe:: apache-cookbook
#
# Copyright:: 2019, The Authors, All Rights Reserved.

#------------------------------------------------------

package "httpd" do
  action :install
end
file "/var/www/html/index.html" do
  content "<h1>We are innovative Devops Engineer!<h1>"
  action :create
end
service "httpd" do
  action [:enable,:start]
end
