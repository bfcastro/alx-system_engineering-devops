#!/usr/bin/pup
#install a specific version of flask (2.1.0)
package {'flash':
ensure => '2.1.0',
provider => 'pip3'
}
