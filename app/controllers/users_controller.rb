# typed: strict
# frozen_string_literal: true

require 'sorbet-runtime'

# app/controllers/users_controller.rb
class UsersController < ApplicationController
  extend T::Sig

  sig { void }
  def index
    @users = T.let(User.all, T.nilable(User::PrivateRelation))
    render json: { data: @users }
  end
end
