#
#===============================================================================
#
#         FILE: api_tests.t
#
#  DESCRIPTION: :
#
#        FILES: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Milovidov Mikhail (), milovidovwork@yandex.ru
# ORGANIZATION: 
#      VERSION: 1.0
#      CREATED: 25.12.2012 23:08:24
#     REVISION: ---
#===============================================================================

use strict;
use warnings;

use Lingua::Translate::Yandex;

use Test::More tests => 2;                      # last test to print

use_ok('Lingua::Translate::Yandex');

my $translator = Lingua::Translate::Yandex->new();

ok("Привет", $translator->translate("Hello", "ru"));


