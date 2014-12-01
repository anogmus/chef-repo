# See http://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "bkaraoglanov"
client_key               "#{current_dir}/bkaraoglanov.pem"
validation_client_name   "p6-validator"
validation_key           "#{current_dir}/p6-validator.pem"
chef_server_url          "https://test-chef-server-vpc/organizations/p6"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
