#! /bin/sh
git log | grep Author | sed -e 's/Author://g' > /tmp/authorfile
sort -u /tmp/authorfile > CONTRIB

