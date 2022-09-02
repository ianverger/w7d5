# == Schema Information
#
# Table name: subs
#
#  id           :bigint           not null, primary key
#  title        :string
#  description  :text             not null
#  moderator_id :bigint           not null
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
class Sub < ApplicationRecord
    belongs_to :moderator,
        foreign_key: :moderator_id,
        class_name: :User

    has_many :posts,
        foreign_key: :sub_id,
        class_name: :Post,
        

    
end
