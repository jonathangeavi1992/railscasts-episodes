class Article < ActiveRecord::Base
  has_many :comments, :dependent => :destroy
  validates_presence_of :name, :content
  belongs_to :user
end
