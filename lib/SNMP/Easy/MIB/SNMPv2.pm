package SNMP::Easy::MIB::SNMPv2;

#ABSTRACT: Support for data in SNMPv2 MIB

use Moose::Role;

our $VERSION = '0.0.0';

use SNMP::Easy::Moose::MIB;

use namespace::autoclean;
with 'SNMP::Easy::MIB';

mib_oid "1.3.6.1.2.1.1";
mib_name "SNMPv2-MIB";

has_scalar "sysDescr"    => ( oid => ".1" );
has_scalar "sysObjectID" => ( oid => ".2" );
has_scalar "sysUpTime"   => ( oid => ".3" );
has_scalar "sysContact"  => ( oid => ".4" );
has_scalar "sysName"     => ( oid => ".5" );
has_scalar "sysLocation" => ( oid => ".6" );
has_scalar "sysServices" => ( oid => ".7", );

1;

# Local Variables:
# mode: cperl
# indent-tabs-mode: nil
# cperl-indent-level: 4
# cperl-indent-parens-as-block: t
# End:
