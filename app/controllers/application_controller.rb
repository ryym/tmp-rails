class ApplicationController < ActionController::Base
  def command_injection
    system(params[:command])
  end

  def command_injection2
    system(params[:command])
  end
end
