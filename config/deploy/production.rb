server '52.199.172.154', user: 'kento', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/first_aws_rsa'