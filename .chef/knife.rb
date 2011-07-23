current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "smerrill"
client_key               "#{current_dir}/smerrill.pem"
validation_client_name   "treehouse-validator"
validation_key           "#{current_dir}/treehouse-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/treehouse"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/../cookbooks"]
