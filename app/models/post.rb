class Post < ActiveRecord::Base
belongs_to :blog
has_many :comments, dependent: :destroy

end
