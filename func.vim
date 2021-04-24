function! SayHello(name) abort
  echo 'Hello, ' . a:name . '!'
endfunction

call SayHello('Vim')
