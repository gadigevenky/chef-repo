#
# Cookbook:: mangocookbook
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

node.default['chef_client']['interval']='35'
node.default['chef_client']['splay']='7'

include_recipe 'chef-client::default'

