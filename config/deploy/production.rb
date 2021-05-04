server '52.68.106.112', user: 'kento', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/first_aws_rsa' 