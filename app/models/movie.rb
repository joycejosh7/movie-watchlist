class Movie < ActiveRecord::Base
    belongs_to :user

    validates_presence_of :title, :release_date, :genre
end
