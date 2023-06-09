# typed: true
# frozen_string_literal: true

# == Schema Information
#
# Table name: users
#
#  id         :bigint           not null, primary key
#  name       :string           default(""), not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class User < ApplicationRecord
  extend T::Sig

  validates :name, presence: true
end
