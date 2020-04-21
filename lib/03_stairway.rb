def welcome
    puts "Yo bienvenue dans 6eme sans ascensseur!!"
    puts "Je t'explique....."
    puts "Ce jeu n'est fais que pour 1 joueur"
    puts "commençons.............!!!!"
    puts "Tu te trouve évidemment au rez-de-chaussé actuellement\n\n"
    return where_are_you
end

def steps(dice)
    stare=0
    if dice==1
        stare-=1
    elsif dice==5||6
        stare+=1
    else
        return 0
    end
    return stare
end

def where_are_you(stare)
    puts "Tu te trouve actuellement à l'étage #{stare}"
    return where_do_you_go
end

def where_do_you_go(position)
    if position==6
        return game_over
    else
        return where_do_you_go
    end
end

def roll_dice
    dice=0
    puts "Click 'Enter' pour lancer le dé"
    i=gets.chomp
    dice=rand(6)+1
    return steps
end

def game_over

end

def perform
    stare=steps
    dice=roll_dice
    welcome
end

perform