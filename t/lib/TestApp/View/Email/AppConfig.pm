package # Hide from PAUSE
    TestApp::View::Email::AppConfig;
our $VERSION = '0.21_01';

use Email::Sender::Simple;

use base 'Catalyst::View::Email';

1;
