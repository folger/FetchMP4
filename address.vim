function! ExtractAddress()
  let l:times = input('Times : ')
  normal gg
  let @a = 'n"Byf"'
  let @b = ''
  for l:i in range(times)
    normal @a
  endfor
  let @+ = substitute(@b, '"', '\n', 'g')
endfunction
