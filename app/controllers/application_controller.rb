# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Helllllo <em>World</em>!</h2>'
    end
  
  end