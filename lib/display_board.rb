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
    cell = "   "
    seperator = "|"
    line = "-----------"
    i = 0
    while i < 5
        if i % 2
            puts line
        else
            puts cell + seperator + cell + seperator + cell
        end
        i += 1
    end
end


display_board()
