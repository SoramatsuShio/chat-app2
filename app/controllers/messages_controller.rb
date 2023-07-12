class MessagesController < ApplicationController
  def index
    @room = Room.new
  end
end
