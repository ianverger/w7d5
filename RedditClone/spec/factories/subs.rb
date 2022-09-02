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
FactoryBot.define do
  factory :sub do
    
  end
end
