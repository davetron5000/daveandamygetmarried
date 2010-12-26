class UsController < ApplicationController
  KNOWN_MEETERS = ['Amy','Dave','Rudy']
  def who
  end

  def met
  end

  def pictures
  end

  def engagement
    @according_to = params[:who]
    @known = KNOWN_MEETERS.include? params[:who]
  end

  def contact
  end

end
