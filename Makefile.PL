use inc::Module::Install;

all_from    'lib/Acme.pm';
readme_from;
manifest_skip;

requires    Spiffy => '0.14';

WriteAll;
