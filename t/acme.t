use Test::More tests => 2;
use Acme;

ok(acme->is_acme);
ok(acme->is_perfect);
