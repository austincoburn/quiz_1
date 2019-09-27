class QuotesController < ApplicationController
  def index
    @travels = Travel.all
  end

  def new
    @travel = Travel.new
  end

end
