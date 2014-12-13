#
# Cookbook Name:: nagios-hardening
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#


include_recipe('nagios-hardening::file-security')
include_recipe('nagios-hardening::nagios-config')