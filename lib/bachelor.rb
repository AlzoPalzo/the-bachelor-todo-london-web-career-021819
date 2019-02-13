def get_first_name_of_season_winner(data, season)
  data.each do |s, contestants|
    if s == season
      contestants.each do |contestant_data|
        if contestant_data["status"] == "Winner"
          name_ary = contestant_data["name"].split(" ")
          return name_ary[0]
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |s, contestant|
  end
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
