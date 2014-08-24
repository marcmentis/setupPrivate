class StaticPagesController < ApplicationController
  def home
  	@secret = CONFIG[:secret_message]
  end
end
