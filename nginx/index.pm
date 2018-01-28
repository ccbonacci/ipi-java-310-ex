package hello;

use nginx;

sub handler {
    my $r = shift;

    $r->send_http_header("text/html");
    return OK if $r->header_only;

    $r->print("<h1>OK ça marche avec Perl !</h1>");

    return OK;
}

1;
__END__
