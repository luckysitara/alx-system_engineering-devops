#file: 1-install_a_package.pp
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}
