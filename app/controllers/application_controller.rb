require 'sinatra'

class ApplicationController < Sinatra::Base

  get '/' do
    '<h2>Hello <em>JERKS</em>!</h2>'
  end

end