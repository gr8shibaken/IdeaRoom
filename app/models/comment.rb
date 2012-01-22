class Comment < ActiveRecord::Base
  belongs_to :idea
  # accepts_nested_attributes_for :idea
end
