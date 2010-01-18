package # Hide from PAUSE
    TestApp::View::Email;
our $VERSION = '0.19';

use Email::Send::Test;

use base 'Catalyst::View::Email';

__PACKAGE__->config(
    sender => {
        mailer => 'Test'
    },
);

1;
