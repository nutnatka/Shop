class PagesController < ApplicationController
  def home
    @product = Products.all
  end
end
