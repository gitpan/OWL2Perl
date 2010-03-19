# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl OWL2Perl.t'
#########################
# change 'tests => 1' to 'tests => last_test_to_print';
#use Test::More tests => 7;
use Test::More qw/no_plan/;
use strict;

BEGIN {
	use FindBin qw ($Bin);
    use lib "$Bin/../lib";
}

END {
	# destroy persistent data here (if any)
}
#########################
# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.

use_ok('OWL::Utils');

use_ok('OWL::RDF::Predicates::DC_PROTEGE');
use_ok('OWL::RDF::Predicates::OMG_LSID');
use_ok('OWL::RDF::Predicates::OWL');
use_ok('OWL::RDF::Predicates::RDF');
use_ok('OWL::RDF::Predicates::RDFS');

use_ok('OWL::Data::Def::DatatypeProperty');
use_ok('OWL::Data::Def::ObjectProperty');
use_ok('OWL::Data::Def::OWLClass');

use_ok('OWL::Data::OWL::Class');
use_ok('OWL::Data::OWL::DatatypeProperty');
use_ok('OWL::Data::OWL::ObjectProperty');
