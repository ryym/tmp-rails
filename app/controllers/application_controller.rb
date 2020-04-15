class ApplicationController < ActionController::Base
  # def command_injection
  #   system(params[:command])
  # end

  def hoge(str1)
    str1.start_with?('a') || str1.start_with?('b')
  end

  def hoge2(str1)
    str1.start_with?('a') || str1.start_with?('b')
  end
end
