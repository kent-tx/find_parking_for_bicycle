server '52.199.172.154', user: 'kento', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/aws_git_rsa'
# set :ssh_options, keys: '~/.ssh/instance1_key_rsa'