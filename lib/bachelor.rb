require 'pry'
def get_first_name_of_season_winner(data, season)
  winner_first_name = []
  data.each do |season_number, contestants|
    contestants.each do |contestant|
      contestant.each do |attribute, value|
        if value == "Winner" && season_number == season
          binding.pry
          winner_first_name = contestant["name"].split
        end 
      end 
    end 
  end 
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
