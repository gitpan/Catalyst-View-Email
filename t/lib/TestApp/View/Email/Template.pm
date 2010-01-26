package # Hide me
    TestApp::View::Email::Template;
our $VERSION = '0.20';

use strict;
use base 'Catalyst::View::Email::Template';

__PACKAGE__->config(
    sender => {
        mailer => 'Test'
    },
    stash_key       => 'email',
    template_prefix => '',
);

1;
