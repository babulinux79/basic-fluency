# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "babulinux79"
client_key               "#{current_dir}/babulinux79.pem"
chef_server_url          "https://chef-server.192.168.65.129/organizations/basic-fluency"
cookbook_path            ["#{current_dir}/../cookbooks"]
