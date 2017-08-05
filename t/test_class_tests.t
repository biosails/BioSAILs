use File::Spec::Functions qw( catdir  );
use FindBin qw( $Bin  );
use Test::Class::Moose::Load catdir( $Bin, 'lib' );
use Test::Class::Moose::Runner;

##Run the main applications tests
if ( $ENV{'TRAVIS'} || $ENV{'DEV'} ) {
    Test::Class::Moose::Runner->new(
        test_classes => [
            'TestsFor::BioSails::GitIntegration::Test001',
        ],
    )->runtests;
}
else{
    Test::Class::Moose::Runner->new(
        test_classes => [
            'TestsFor::BioSails::GitIntegration::Test001',
        ],
    )->runtests;
}
