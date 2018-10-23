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
 
 