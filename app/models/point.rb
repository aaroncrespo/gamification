class Point < ActiveRecord::Base
  belongs_to :achievement, inverse_of: :point
  after_create :push

  private
    def push

    end
end
