
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Catalyst-View-Email',
  NAME      => 'Catalyst::View::Email',
  AUTHOR    => "J\.\ Shirley\ \<jshirley\@gmail\.com\>",
  ABSTRACT  => "Send\ Email\ from\ Catalyst",
  VERSION   => '0.17',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Catalyst::View::TT" => '""',
    "parent" => '""',
    "Email::MIME" => '1.859',
    "Authen::SASL" => '""',
    "Catalyst::View::Mason" => '""',
    "Email::Sender::Simple" => '0.100110',
    "MIME::Base64" => '""',
    "Email::MIME::Creator" => '1.455',
    "Catalyst" => '5.7',
    "Moose" => '0.93',
  },
  test => {TESTS => 't/*.t'}
);

