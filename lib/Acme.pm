package Acme;
use 5.006001;
use Spiffy -Base;
our $VERSION = '1.111111';
our @EXPORT = qw(acme);

sub acme() { Acme->new(@_) }

package UNIVERSAL;
no warnings 'once';

sub is_acme { $self->isa('Acme') }

*is_perfect = \&is_acme;
*is_the_highest_point = \&is_acme;
*is_the_highest_stage = \&is_acme;
*is_the_highest_point_or_stage = \&is_acme;
*is_one_that_represents_perfection_of_the_thing_expressed = \&is_acme;
*is_the_bizzity_bomb = \&is_acme;
*is_teh_shiznit = \&is_acme;
*is_leon_brocard = \&is_acme;

__DATA__

=head1 NAME 

Acme - The Base of Perfection

=head1 SYNOPSIS

    use Acme;
    print "Acme!" if acme->is_acme and acme->is_perfect;

or:

    print "Acme!" if MyModule->is_acme;
    print "Acme!" if MyModule->is_perfect;
    print "Acme!" if MyModule->is_the_highest_point_or_stage;
    print "Acme!" 
      if MyModule->is_one_that_represents_perfection_of_the_thing_expressed;
    print "Acme!" if MyModule->is_the_bizzity_bomb;
    print "Acme!" if MyModule->is_teh_shiznit;

    print "Not!" unless YourModule->is_acme;

    package MyModule;
    use Acme '-base';

=head1 DESCRIPTION

Acme.pm is a base class for perfect modules. A subclass of this module
is_acme by definition!

In other words, if you use Acme as the B<base>, your class will be the
B<summit>.

=head1 IMPLEMENTATION

Acme is a subclass of Spiffy.pm. As a bonus, your perfect classes will be
I<spiffy> as well.

Acme also exports a function called C<acme> that returns a new Acme
object. (which is_perfect).

=head1 NOTE

The dictionary defines 'Spiffy':

=over 4

I<Said of programs having a pretty, clever, or exceptionally well-designed 
interface.>

=back

How perfect!

=head1 BUGS

This module is_perfect.

=head1 AUTHOR

Ingy döt Net <ingy@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright (c) 2006, 2011. Ingy döt Net.
Copyright (c) 2004, 2005. Brian Ingerson.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

See http://www.perl.com/perl/misc/Artistic.html

=cut
