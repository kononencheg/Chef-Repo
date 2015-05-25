# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kononencheg"
client_key               "#{current_dir}/kononencheg.pem"
validation_client_name   "local-sandbox-validator"
validation_key           "#{current_dir}/local-sandbox-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/local-sandbox"
cookbook_path            ["#{current_dir}/../cookbooks"]
