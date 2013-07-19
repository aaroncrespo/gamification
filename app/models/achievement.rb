class Achievement < ActiveRecord::Base
  has_one :point, inverse_of: :achievement, dependent: :destroy
  accepts_nested_attributes_for :point

  after_create :push

  after_initialize do
    self.build_point unless self.point.present?
  end

  default_scope ->{ includes(:point) }

  private
    def push

    end
end
