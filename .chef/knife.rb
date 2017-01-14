# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kittu27"
client_key               "#{current_dir}/kittu27.pem"
chef_server_url          "https://kittu27312.mylabserver.com/organizations/janathagarage"
cookbook_path            ["#{current_dir}/../cookbooks"]
