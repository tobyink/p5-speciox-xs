package Specio::Library::CannotSub;

use strict;
use warnings;
## skip Test::Tabs

use parent 'Specio::Exporter';

use Specio::Declare;

declare( 'My Type', where => sub {1} );

1;
