# typed: ignore
# frozen_string_literal: true

# This migration comes from spree (originally 20130319123856)
class User < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :name, :string, null: false, default: ''
  end
end
