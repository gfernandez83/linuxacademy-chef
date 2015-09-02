# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "mudvayne5483"
client_key               "#{current_dir}/mudvayne5483.pem"
validation_client_name   "gfernandez-validator"
validation_key           "#{current_dir}/gfernandez-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/gfernandez"
cookbook_path            ["#{current_dir}/../cookbooks"]
