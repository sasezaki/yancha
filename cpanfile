requires 'AnyEvent::Twitter';
requires 'Authen::Htpasswd';
requires 'DBI';
requires 'Digest::SHA';
requires 'Encode';
requires 'JSON';
requires 'LWP::UserAgent';
requires 'Nephia';
requires 'Plack::App::File';
requires 'Plack::Builder';
requires 'Plack::Middleware::Auth::Basic';
requires 'Plack::Middleware::Static';
requires 'Plack::Request';
requires 'Plack::Response';
requires 'Plack::Session';
requires 'PocketIO';
requires 'PocketIO::Client::IO';
requires 'SQL::Maker';
requires 'SQL::Translator';
requires 'Time::HiRes';
requires 'Time::Piece';
requires 'Try::Tiny';
requires 'XML::FeedPP';
requires 'parent';
suggests 'Twiggy';

on test => sub {
    requires 'AnyEvent';
    requires 'File::Copy::Recursive';
    requires 'File::Temp';
    requires 'HTTP::Request::Common';
    requires 'Plack::Test';
    requires 'Plack::Util';
    requires 'PocketIO::Test';
    requires 'Test::More';
    requires 'Test::mysqld';
};
