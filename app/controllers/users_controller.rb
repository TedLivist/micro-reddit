# rubocop: disable Layout/EndOfLine
class UsersController < ApplicationController
  def index
    @users = User.all
  end
end
# rubocop: enable Layout/EndOfLine
