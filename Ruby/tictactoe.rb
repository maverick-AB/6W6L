#TicTacToe In RUBY
def prompt()
    print "> "
end

board = ['1','2','3','4','5','6','7','8','9']

def dispBoard(board)
    puts "#{board[0]}|#{board[1]}|#{board[2]}"
    puts "-+-+-"
    puts "#{board[3]}|#{board[4]}|#{board[5]}"
    puts "-+-+-"
    puts "#{board[6]}|#{board[7]}|#{board[8]}"
end

def victoryCheck(board)
    if((board[0]=='X' && board[1]=='X' && board[2]=='X') || (board[3]=='X' && board[4]=='X' && board[5]=='X') ||(board[6]=='X' && board[7]=='X' && board[8]=='X') ||(board[0]=='X' && board[3]=='X' && board[6]=='X') ||(board[1]=='X' && board[4]=='X' && board[7]=='X') ||(board[2]=='X' && board[5]=='X' && board[8]=='X') ||(board[0]=='X' && board[4]=='X' && board[8]=='X') ||(board[2]=='X' && board[4]=='X' && board[6]=='X'))
        puts "\nPlayer_1 Victory"
        exit
    elsif((board[0]=='O' && board[1]=='O' && board[2]=='O') || (board[3]=='O' && board[4]=='O' && board[5]=='O') ||(board[6]=='O' && board[7]=='O' && board[8]=='O') ||(board[0]=='O' && board[3]=='O' && board[6]=='O') ||(board[1]=='O' && board[4]=='O' && board[7]=='O') ||(board[2]=='O' && board[5]=='O' && board[8]=='O') ||(board[0]=='O' && board[4]=='O' && board[8]=='O') ||(board[2]=='O' && board[4]=='O' && board[6]=='O'))
        puts "\nPlayer_2 Victory"
        exit
    end
end

dispBoard(board)
puts "Here Begins The Game, Rules Are Pretty Simple Here."
puts "\"X\" represents  Player_1 and \"O\" represents  Player_2."
puts "All you have to do is enter the position number which you want to occupy."

i=1
while i < 10
    if(i%2==1)
        puts "\nPlayer_1's turn"
    else
        puts "\nPlayer_2's turn"
    end
    prompt()
    pos = gets.chomp().to_i
    if(board[pos-1] == 'X' || board[pos-1] == "O" || pos > 9 || pos < 1)
        puts "\nWarning : Invalid Move"
        puts "\n"
        dispBoard(board)
    else
        if(i%2==1)
            board[pos-1] = "X"
            puts "\n"
            dispBoard(board)
            if i > 4
                victoryCheck(board)
            end
            i=i+1
        else
            board[pos-1] = "O"
            puts "\n"
            dispBoard(board)
            if i > 4
                victoryCheck(board)
            end
            i=i+1
        end
    end
end
puts "\nDraw!! No One Wins"