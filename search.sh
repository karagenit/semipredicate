#!/usr/bin/env bash

#find . -iname '*.pdf' -exec pdfgrep 'semipredicate' {} +
#find . -iname '*.pdf' -exec pdfgrep 'predicate' {} +
find . -iname '*.pdf' -exec pdfgrep 'semi' {} +
