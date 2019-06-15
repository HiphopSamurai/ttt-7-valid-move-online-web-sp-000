# code your #valid_move? method here
def valid_move?()
  if position_taken? == true
    execute
  else
    
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def postion_taken?(board, index)
  array[index_number] == " " || array[index_number] == ''
  || array[index_number] == nil
end
