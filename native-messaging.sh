#!/bin/sh
export GPG_TTY="$(tty)"
exec /usr/bin/gopass jsonapi listen
