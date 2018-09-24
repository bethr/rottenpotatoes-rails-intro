class Movie < ActiveRecord::Base
    @all_ratings = ['G', 'PG', 'PG-13', 'R']
    def self.ratings 
        @all_ratings
    end
end
