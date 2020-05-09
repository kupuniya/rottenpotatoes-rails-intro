class Movie < ActiveRecord::Base
    def self.ratings
<<<<<<< HEAD
        Movie.select(:rating).distinct.inject([]) { |a, m| a.push m.rating }
    end
=======
        Movie.select(:rating).distinct.inject([]) { |a, m| a.push m.rating}

>>>>>>> 7c8b79409c646b34098592683ff8274a2988a1fc
end
