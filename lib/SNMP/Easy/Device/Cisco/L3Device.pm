package SNMP::Easy::Device::Cisco::L3Device;

# ABSTRACT: Support for Generic Cisco L3 device

use Moose::Role;
use namespace::autoclean;

#VERSION:

with
    'SNMP::Easy::Device::Cisco::L2Device',
    # 'SNMP::Easy::MIB::Cisco_QOS',    
    ;

1;

# Local Variables:
# mode: cperl
# indent-tabs-mode: nil
# cperl-indent-level: 4
# cperl-indent-parens-as-block: t
# End: