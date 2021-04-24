function! SayHello(name)
  echo 'Hello, ' . a:name . '!'
endfunction

call SayHello('Vim')
