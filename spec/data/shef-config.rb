ohai[:disabled_plugins] << "darwin::system_profiler" << "darwin::kernel" << "darwin::ssh_host_key" << "network_listeners"
ohai[:disabled_plugins] << "virtualization" << "darwin::virtualization"
ohai[:disabled_plugins] << "darwin::uptime" << "darwin::filesystem" << "dmi" << "languages" << "perl" << "python" << "java"
ohai[:disabled_plugins] << "linux::block_device" << "linux::kernel" << "linux::ssh_host_key" << "linux::virtualization"
ohai[:disabled_plugins] << "linux::cpu" << "linux::memory" << "ec2" << "rackspace" << "eucalyptus" << "ip_scopes"
ohai[:disabled_plugins] << "solaris2::cpu" << "solaris2::dmi" << "solaris2::filesystem" << "solaris2::kernel"
ohai[:disabled_plugins] << "solaris2::virtualization" << "solaris2::zpools"
ohai[:disabled_plugins] << "c" << "php" << "mono" << "groovy" << "lua" << "erlang"
ohai[:disabled_plugins] << "kernel" << "linux::filesystem" << "ruby"
chef_repo_path __dir__
cookbook_path  "#{chef_repo_path}/cookbooks"
