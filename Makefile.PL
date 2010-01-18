
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Catalyst-View-Email',
  NAME      => 'Catalyst::View::Email',
  AUTHOR    => "J\.\ Shirley\ \<jshirley\@gmail\.com\>",
  ABSTRACT  => "Send\ Email\ from\ Catalyst",
  VERSION   => '0.19',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Email::Sender::Simple" => '0.100110',
    "parent" => '0.223',
    "Email::Send::Test" => '2.198',
    "Email::MIME" => '1.859',
    "Catalyst" => '5.7',
    "Email::MIME::Creator" => '1.455',
    "Moose" => '0.93',
  },
  test => {TESTS => 't/*.t'}
);

