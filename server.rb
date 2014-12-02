require 'sinatra'

class ReportCards < Sinatra::Base

  set :views, Proc.new{File.join(root, 'views')}

  get '/' do
    response['Access-Control-Allow-Origin'] = '*'
    Time.now.to_s
    # erb :index
  end
  
end