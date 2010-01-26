
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Catalyst-View-Email',
  NAME      => 'Catalyst::View::Email',
  AUTHOR    => "J\.\ Shirley\ \<jshirley\@gmail\.com\>",
  ABSTRACT  => "Send\ Email\ from\ Catalyst",
  VERSION   => '0.20',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Catalyst::View::TT" => '0.31',
    "parent" => '0.223',
    "Email::MIME" => '1.859',
    "Authen::SASL" => '2.13',
    "Catalyst::View::Mason" => '0.18',
    "Email::Sender::Simple" => '0.100110',
    "MIME::Base64" => '3.08',
    "Catalyst" => '5.7',
    "Email::MIME::Creator" => '1.455',
    "Moose" => '0.93',
  },
  test => {TESTS => 't/*.t'}
);

