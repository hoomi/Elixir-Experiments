
card = 88
bingo = fn
  (88) -> "Bingo!"
  (_)  -> "No Win :("
end

IO.puts bingo.(card)


# The above function is similar to the one below

bingo = fn (88) -> "Bingo!" end
nowin = fn (_)-> "No win :(" end
IO.puts bingo.(card)
IO.puts nowin.(card)