# typed: true
# frozen_string_literal: true

require 'sorbet-runtime'

# app/controllers/users_controller.rb
class UsersController < ApplicationController
  extend T::Sig

  sig { void }
  def index
    @users = User.all
    render json: { data: @users }
  end
end
