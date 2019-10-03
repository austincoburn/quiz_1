class QuotesController < ApplicationController
  def index
    @travels = Travel.all
  end

  def new
    @quote = Travel.new
  end

end
