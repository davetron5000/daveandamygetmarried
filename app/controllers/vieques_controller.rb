class ViequesController < ApplicationController
  def travel_guide
    send_file 'public/pdf/travel_guide.pdf', :type => 'application/pdf'
  end
end
