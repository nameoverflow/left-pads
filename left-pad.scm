(define (leftpad str len ch)
    (if (< (string-length str) len)
        (leftpad (string-append (string ch) str) len ch)
        str))
