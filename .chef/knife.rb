# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jagannathlenka"
client_key               "#{current_dir}/jagannathlenka.pem"
validation_client_name   "jagannath-validator"
validation_key           "#{current_dir}/jagannath-validator.pem"
chef_server_url          "https://api.chef.io/organizations/jagannath"
cookbook_path            ["#{current_dir}/../cookbooks"]
