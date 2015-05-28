# This manifest requires the zack/r10k module and will 
# configure r10k

class { 'r10k':
  remote => 'https://github.com/hyclak/r10kcontrol.git',
}
