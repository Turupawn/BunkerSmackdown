class Community < ActiveRecord::Base
  mount_uploader :main_image, FileUploader
  has_many :community_points
  has_many :users, through: :user_in_communities
  has_many :user_in_communities
end