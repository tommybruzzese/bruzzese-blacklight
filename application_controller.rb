require 'bundler'
Bundler.require
require_relative "./models/model.rb" 

class ApplicationController < Sinatra::Base

  get '/' do # home page 
    @lyric_item = puts_lyric_item
    @nature_item = puts_nature_item
    @love_item = puts_love_item
    @philosophy_item = puts_philosophy_item  
    @lyric_item2 = puts_lyric_item
    @nature_item2 = puts_nature_item
    @love_item2 = puts_love_item
    @philosophy_item2 = puts_philosophy_item 
    erb:index
  end  
  
  get '/#refresh_phrases' do
    erb:index
  end
end 