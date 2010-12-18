class ViequesController < ApplicationController
  def about
  end

  def pr
  end

  def get_there
  end

  def get_around
  end

  def stay
  end

  def do
  end

  def travel_guide
    send_file 'public/pdf/travel_guide.pdf', :type => 'application/pdf'
  end

end
