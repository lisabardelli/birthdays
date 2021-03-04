require 'date'
class Friends
    attr_accessor :name, :friends_list, :birthday_date
    def initialize(name,birthday_date )
        @name = name
        @friends_list = {}
        @birthday_date = birthday_date
    end
    def list_friends
        @friends_list.append(@name, @birthday)
        return @friends_list.join(',')
    end
    def print 
        puts @friends_list
    end
    def return_date
        puts Date.today
    end
end


person = Friends.new("carlo", "01-05-2018")
person = Friends.new("Mirco", '01-05-2019')
puts person.list_friends
puts person.return_date