#!/bin/sh
if ibus engine | grep "anthy" >/dev/null; then
    ibus engine xkb:us::eng
else
    ibus engine anthy
fi

