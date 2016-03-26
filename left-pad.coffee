leftpad = (str, len, ch) ->
    str = String str
    i = -1
    ch = ' ' if not ch and ch isnt 0
    len -= str.length
    str = ch + str while ++i < len
    return str

module.exports = leftpad
