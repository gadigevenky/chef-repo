#
# Cookbook:: apache-cookbook
# Recipe:: sample-recipe
#
# Copyright:: 2019, The Authors, All Rights Reserved.



['httpd','mariadb-server','unzip','git','vim'].each do |p|
  package p do
  action:install
  end
end
