def validSolution(board)
  answer = true
  #go through rows
  board.each { |row| answer = false if row.uniq.length < 9 }
  return answer if answer == false
  
  #go through columns
  transposed = board.transpose
  transposed.each { |column| answer = false if column.uniq.length < 9 }
  return answer if answer == false
  
  #go through 3 x 3 grids
  i = 0
  j = 0
  subarr = [
    board[0+i][0+j], board[0+i][1+j], board[0+i][2+j],
    board[1+i][0+j], board[1+i][1+j], board[1+i][2+j],
    board[2+i][0+j], board[2+i][1+j], board[2+i][2+j],
  ]
  while i < 9
    while j < 9
      answer = false if subarr.uniq.length < 9
      j += 3
    end
    i += 3
  end
  answer
end


# https://www.codewars.com/kata/529bf0e9bdf7657179000008