class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
  
	module ApplicationHelper
		def title(text)
			content_for :title,text
		end
	end






  def hello
    render html: "hello, world!"
  end
end
