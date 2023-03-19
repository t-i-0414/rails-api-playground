# typed: true
# frozen_string_literal: true

# app/controllers/users_controller.rb
class UsersController < ApplicationController
  def index
    @users = User.all
    render json: { data: @users }
  end
end
