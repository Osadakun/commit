class UserController < ApplicationController
  def index
    User.all
  end

  def new
    User.new
  end
end