# Test the puppet run
file { '/tmp/puppet-run.txt':
  ensure => 'present',
  replace => 'no',
  content => "From Puppet\n",
  mode => '0644'
}
