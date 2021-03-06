
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'File::Find' => '0',
    'File::Temp' => '0',
    'Module::Build' => '0.3601',
    'Test::More' => '0.88'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'Make your Moose instances as unique as you are',
  'dist_author' => [
    'Edward Allen <ealleniii@cpan.org>'
  ],
  'dist_name' => 'MooseX-Attribute-Unique',
  'dist_version' => '0.001',
  'license' => 'perl',
  'module_name' => 'MooseX::Attribute::Unique',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Moose' => '1.9900',
    'Moose::Exporter' => '0',
    'Moose::Role' => '0',
    'Moose::Util' => '0',
    'Moose::Util::MetaRole' => '0',
    'MooseX::InstanceTracking' => '0.06',
    'perl' => '5.006'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
