# typed: true
# frozen_string_literal: true

# db/migrate/20230319123510_create_users.rb
class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users, &:timestamps
  end
end
