package Specio::Library::Conflict;

use strict;
use warnings;
## skip Test::Tabs

use parent 'Specio::Exporter';

use Specio::Declare;
use Specio::Library::Builtins;

declare(
    'X',
    parent => t('Int'),
);

1;
