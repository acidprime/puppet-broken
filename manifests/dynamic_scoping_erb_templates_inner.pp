class broken::dynamic_scoping_erb_templates_inner {
  
  file { '/tmp/test.file' : 
    ensure => present,
    content => inline_template('<%= @var %>'),
  }

}

