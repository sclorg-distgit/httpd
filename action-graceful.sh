#!/bin/sh
exec $sbindir/apachectl -k graceful "$@"
