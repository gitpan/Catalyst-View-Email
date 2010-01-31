package # Hide from PAUSE
    TestApp::View::Email::Template::AppConfig;
our $VERSION = '0.23';

use Email::Sender::Simple;

use base 'Catalyst::View::Email::Template';

1;
