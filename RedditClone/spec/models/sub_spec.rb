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
require 'rails_helper'

RSpec.describe Sub, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
