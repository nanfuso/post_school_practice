#Make a program that filters a list of strings and returns a list with only your friends name in it.

#If a name has exactly 4 letters in it, you can be sure that it has to be a friend of yours!

#Ex: Input = ["Ryan", "Kieran", "Jason", "Yous"], Output = ["Ryan", "Yous"]


def friend(friends)
    my_friends = []

    friends.each do |friend|
        if friend.length == 4
            my_friends << friend
        end
    end
    p my_friends 
end

#alternate solution
def friend(friends)
  friends.select { |name| name.length == 4 }
end

friend(["Ryan", "Kieran", "Mark"])