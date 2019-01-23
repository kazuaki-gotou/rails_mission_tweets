class Tweet < ApplicationRecord
    validates :tweet, length: { in: 1..140 }
end
