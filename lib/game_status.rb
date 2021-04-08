# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
  WIN_COMBINATIONS.each do |WIN_COMBINATIONS| = [
    [0,1,2], #top_row_win
    [3,4,5], #middle_row_win
    [6,7,8], #bottomrow_win
    [0,3,6], #left_column_win
    [1,4,7], #middle_column_win
    [2,5,8], #right_column_win
    [6,4,2], #left_diagonal
    [0,4,8], #right_diagonal
  ]
def won? (board)
  WIN_COMBINATIONS.each do |single_win|
    win_index_1 = single_win[0]
  win_index_2 = single_win[1]
  win_index_3 = single_win[2]

  position_1 = board[win_index_1]
  position_2 = board[win_index_2]
  position_3 = board[win_index_3]

  if position_1 == "X" && position_2 == "X" && position_3 == "X"
    return win_combination
  end
end
  return false
  end
