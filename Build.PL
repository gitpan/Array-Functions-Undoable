
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Array manipulation functions that support undo operation",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Array-Functions-Undoable",
  "dist_version" => "0.02",
  "license" => "perl",
  "module_name" => "Array::Functions::Undoable",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Rinci" => "1.1.0",
    "Test::More" => "0.96",
    "perl" => "5.010000"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
