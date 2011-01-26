class UsController < ApplicationController
  KNOWN_MEETERS = ['Amy','Dave','Rudy']
  def engagement
    @according_to = params[:who]
    @known = KNOWN_MEETERS.include? params[:who]
  end
end
