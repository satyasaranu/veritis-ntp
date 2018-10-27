#
# Cookbook:: veritis-ntp
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

 package 'ntp' do
   action :install
 end

 service 'ntpd' do
   action :start
 end

# cookbook_file '/etc/ntp.conf' do
# source 'ntp.conf'
#  owner 'root'
#  group 'root'
#  mode '0755'
#  action :create
# end

 template '/etc/ntp.conf' do
   source 'ntp.conf.erb'
   owner 'root'
   group 'root'
   mode '0755'
   action :create
 end

 
 
 
 
 