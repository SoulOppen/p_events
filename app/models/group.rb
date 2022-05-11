class Group < ApplicationRecord
    has_many :concerts
    enum group_type: [:boys, :girls, :band]
    def q_concert
        self.concerts.count
    end
end
