package TestsFor::BioSails::GitIntegration::Test001;

use Moose;
use Test::Class::Moose;
use Cwd;
use FindBin qw($Bin);
use File::Path qw(make_path remove_tree);
use IPC::Cmd qw[can_run];
use Data::Dumper;
use Capture::Tiny ':all';
use File::Slurp;
use File::Spec;

## This tests the construction of new, submit_jobs, and execute_job

sub test_000 : Tags(require) {
    my $self = shift;

    ok(1);
}
