#! /usr/bin/env scheme-r6rs
#!r6rs

(import (rnrs)
        (boson http))

(define httpd (web-server (list 'port 8080)))
(web-server-start httpd (lambda () #t))
