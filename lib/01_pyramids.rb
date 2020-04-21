def half_pyramid

    puts "Salut, bienvenue dans ma super pyramide!"
    puts "Combien d'étages veux-tu?"
    print">"
    stares=gets.chomp.to_i

    aste="#"
    sky=stares-1

    while(sky>=0)
        print " "*sky
        puts aste
        aste+="#"
        sky-=1
    end

end

def full_pyramid
    puts "Salut, bienvenue dans ma super pyramide!"
    puts "Combien d'étages veux-tu?"
    print">"
    stares=gets.chomp.to_i

    aste="#"
    sky=stares-1

    while(sky>=0)
        print " "*sky
        print aste
        puts " "*sky
        aste+="##"
        sky-=1
    end

end 

def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide!"
    puts "Combien d'étages veux-tu?"
    print">"
    stares=gets.chomp.to_i

    aste="#"
    sky=stares-1
    length=1

    while(sky>=0)
        print " "*sky
        print aste*length
        puts " "*sky
        length+=2
        sky-=1
    end

    doing=stares-1

    doing.times do
        print " " * sky
        print aste*length
        puts " "*sky
        
        sky+=1
        legth-=2
    end
end


def perform
    full_pyramid
end

perform
