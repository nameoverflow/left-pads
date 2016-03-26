# left-pad

String left pad.

P.S: I will not publish it to any module platform.

## Usage

### CoffeeScript

```coffee-script
leftpad = require './left-pad'

leftpad 'foo', 5
# => "  foo"

leftpad 'foobar', 6
# => "foobar"

leftpad 1, 2, 0
# => "01"
```

### Haskell

```haskell
module Main where
    import LeftPad

    main :: IO ()
    main = putStrLn $ leftpad "foo" 6 'f'
    -- => ffffoo

```

### Scheme

```scheme
(load 'left-pad.scm')
(leftpad "foo" 6 #\f) ; => "ffffoo"
```

### PHP

```php
<?php
include_once 'left-pad.php';
echo leftpad("foo", 6, 'f'); // => "ffffoo"
?>
```
