package Bundle::WWW::Search;

$VERSION = '1.04';

1;

__END__

=head1 NAME

Bundle::WWW::Search - A bundle to install basic WWW::Search modules and prerequisites

=head1 SYNOPSIS

C<perl -MCPAN -e 'install Bundle::WWW::Search'>

=head1 CONTENTS

Bundle::LWP		- prerequisite

File::Spec		- prerequisite

HTML::Parser            - prerequisite
HTML::TreeBuilder       - prerequisite

HTTP::Cookies           - prerequisite
HTTP::Request           - prerequisite
HTTP::Status            - prerequisite

LWP::RobotUA            - prerequisite
LWP::UserAgent          - prerequisite

URI::Escape             - prerequisite

WWW::Search

=head1 DESCRIPTION

This bundle gathers together all of the prerequisite modules for
WWW::Search, as well as the basic WWW::Search mechanism itself.

=head1 AUTHOR

Martin Thurn E<lt>F<martinthurn@iname.com>E<gt>
(Author only of this bundle, not necessarily of the modules it lists)

=cut

