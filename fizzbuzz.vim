for i in range(1, 15)
  if i % 15 == 0
    echo i . ' <- FizzBuzz'
  elseif i % 5 == 0
    echo i . ' <- Buzz'
  elseif i % 3 == 0
    echo i . ' <- Fizz'
  else
    echo i
  endif
endfor
