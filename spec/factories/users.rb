# typed: ignore
# frozen_string_literal: true

# == Schema Information
#
# Table name: users
#
#  id         :bigint           not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  name       :string           default(""), not null
#
FactoryBot.define do
  factory :user do
    sequence(:name) { |n| "hoge#{n}" }
  end
end
