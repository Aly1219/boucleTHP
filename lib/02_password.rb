def asking_password
    puts "Définissez votre mot de passe"
    print ">"
    password=gets.chomp.to_i
    return password
end

def testing_password(password)
    maybe=0
    while (maybe!=password)
    puts "Veuillez entrer votre mot de passe secret"
    print ">"
    maybe=gets.chomp.to_i
    end
    return welcome
end

def welcome
    puts"\n\nBienvenue ! Agent 47"
    puts "Nous vous enverrons les détails de votre mission"
end

def perform
    password=asking_password
    testing_password(password)
end

perform
