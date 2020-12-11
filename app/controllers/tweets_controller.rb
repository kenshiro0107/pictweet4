class TweetsController < ApplicationController
  def index
    @tweeets = Tweet.all
  end
end
