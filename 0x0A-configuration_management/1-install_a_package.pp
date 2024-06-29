#installing flask with the use of flask

package { 'python3.8':
  ensure   => '3.8.10',
  provider => 'pip3',
}

package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}

package { 'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
  require  => package['Flask'],
}
