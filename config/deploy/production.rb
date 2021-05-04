server '00.000.000.000', user: 'kento', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/first_aws_rsa' 