class Comment < ApplicationRecord
  validates :content, presence: true

  belongs_to :user
  belongs_to :prototype

end

### Association

## - belongs_to :users
## - belongs_to :prototype