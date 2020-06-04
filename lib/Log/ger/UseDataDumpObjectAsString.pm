package Log::ger::UseDataDumpObjectAsString;

# AUTHORITY
# DATE
# DIST
# VERSION

use Data::Dump::ObjectAsString ();
use Log::ger ();

$Log::ger::_dumper = \&Data::Dump::ObjectAsString::dump;


1;
# ABSTRACT: Use Data::Dump::ObjectAsString to dump data structures

=head1 SYNOPSIS

 use Log::ger::UseDataDumpObjectAsString;


=head1 DESCRIPTION


=head1 SEE ALSO

L<Log::ger>

L<Data::Dump::ObjectAsString>

Other modules to set data dumper for Log::ger: L<Log::ger::UseDataDump>,
L<Log::ger::UseDataDumpColor>, L<Log::ger::UseDataDumpOptions>,
L<Log::ger::UseDataDumper>, L<Log::ger::UseDataPrinter>.

=cut
