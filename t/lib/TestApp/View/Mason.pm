package # Hide me.
    TestApp::View::Mason;
our $VERSION = '0.20';

use strict;
eval "use base 'Catalyst::View::Mason';";

eval "__PACKAGE__->config( data_dir => TestApp->path_to('cache')->stringify );";

1;
