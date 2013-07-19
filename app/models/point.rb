class Point < ActiveRecord::Base
  belongs_to :achievement, inverse_of: :point
end
