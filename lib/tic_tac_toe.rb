WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  horizontal_space = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts horizontal_space
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts horizontal_space
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end
