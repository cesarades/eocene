class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home

  def home
  end

  def listings
    @item = Item.new
  end

  def purchases
  end

  def settings
  end

  def team
  end

  def about
  end
end
