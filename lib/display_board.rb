# Define a method display_board that prints a 3x3 Tic Tac Toe Board
# Two different representations...
# 1)           2)
#     | X |        | X |
#  ---|---|---  -----------
#     | O |        | O |
#  ---|---|---  -----------
#     |   |        |   |
#
# Cell "   "
# Seperator |
# Middle Line ---|---|---

def display_board
    for i in 0..5
        if i % 2 == 1
            puts "-----------"
        else
            puts "---|---|---"
        end
    end
end


display_board()
