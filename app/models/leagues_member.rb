class LeaguesMember < ApplicationRecord
  belongs_to :user
  belongs_to :league

end
