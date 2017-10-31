# Define a method display_board that prints a 3x3 Tic Tac Toe Board
# Two different representations...
# 1)           2)
#     | X |        | X |
#  ---|---|---  -----------
#     | O |        | O |
#  ---|---|---  -----------
#     |   |        |   |

def display_board
    i = 0
    5.times do
        if i % 2
            puts "---|---|---"
            i += 1
        else
            puts "   |   |   "
            i += 1
        end
    end
end

display_board()
