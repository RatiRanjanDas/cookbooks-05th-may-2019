#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.

#-----------------------------------------------------------

#file '/myfile' do
#  content "India is great!"
#  action :create
#end

#-------------------------------------------------------------

#file "/robofile" do
#  content "This is to get attributes
#  HOSTNAME: #{node['hostname']}
#  IPADDRESS: #{node['ipaddress']}
#  CPU: #{node['memory']['total']}
#  MEMORY: #{node['cpu']['0']['mhz']}"
#  action :create
#  owner 'root'
#  group 'root'
#end

#-----------------------------------------------------------------

#execute "run a script" do
#  command <<-EOH
#  mkdir /saidir
#  touch /saifile
#  EOH
#end

#-----------------------------------------------------------------

#user "user1" do 
#  action :create
#end

#----------------------------------------------------------------

#group "group1" do
#  action :create
#  members 'user1'
#  append true
#end

#----------------------------------------------------------------

#['httpd', 'zip', 'git', 'tree'].each do |p|
#  package p do
#  action :install
#end
#end

#---------------------------------------------------------------

%w[httpd git tree zip].each do |p|
  package p do
  action :install
end
end
















