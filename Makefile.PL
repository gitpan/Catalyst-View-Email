
use strict;
use warnings;



use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Catalyst-View-Email',
  NAME      => 'Catalyst::View::Email',
  AUTHOR    => "J\.\ Shirley\ \<jshirley\@gmail\.com\>",
  ABSTRACT  => "Send\ Email\ from\ Catalyst",
  VERSION   => '0.18',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Catalyst::View::TT" => '0.31',
    "parent" => '0.223',
    "Email::Send::Test" => '2.198',
    "Email::MIME" => '1.859',
    "Authen::SASL" => '2.13',
    "Catalyst::View::Mason" => '0.18',
    "Email::Sender::Simple" => '0.100110',
    "MIME::Base64" => '3.08',
    "Email::MIME::Creator" => '1.455',
    "Catalyst" => '5.7',
    "Moose" => '0.93',
  },
  test => {TESTS => 't/*.t'}
);

