class HomeController < ApplicationController
  def index
  end

  def about
  end

  def officers
  end

  def contact
    @contact_info = ContactInfo.new
  end
end
