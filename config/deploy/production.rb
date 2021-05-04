server '00.000.000.000', user: 'kento', roles: %w{app db web}
set :ssh_options, keys: '~/.ssh/instance1_key_rsa'
# set :ssh_options, keys: '~/.ssh/instance1_key_rsa'