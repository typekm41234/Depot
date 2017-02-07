class Product < ActiveRecord::Base
  validates :title , :description, :image_url, :presence => true
  validates :price , :numericality => {:greater_than_or_equal_to => 0.01}
  validates :title , :uniqueness => true
  validates_format_of :image_url, :with => /\A.+\.(gif|jpg|png)\Z/ ,:message => "must be end by jpg,gif or png"
end
