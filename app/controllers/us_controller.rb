class UsController < ApplicationController
  KNOWN_MEETERS = ['Amy','Dave','Rudy']
  def who
  end

  def met
    @according_to = params[:who]
    @known = KNOWN_MEETERS.include? params[:who]
  end

  def engagement
  end

  def contact
  end

end
