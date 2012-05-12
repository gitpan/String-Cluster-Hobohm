
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Data::Dumper" => 0,
    "Module::Build" => "0.3601",
    "Test::Exception" => 0,
    "Test::More" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Cluster strings using the Hobohm algorithm",
  "dist_author" => [
    "Bruno Vecchi <vecchi.b gmail.com>"
  ],
  "dist_name" => "String-Cluster-Hobohm",
  "dist_version" => "0.121330",
  "license" => "perl",
  "module_name" => "String::Cluster::Hobohm",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Carp" => 0,
    "Mouse" => 0,
    "MouseX::Types" => 0,
    "MouseX::Types::Mouse" => 0,
    "Text::LevenshteinXS" => 0,
    "namespace::autoclean" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
