require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class ApplicationController < Sinatra::Base
  get '/' do
    erb :index
  end

	get '/1leave' do
	  erb :"1leave"
	end

  get '/1_look_around' do
    erb :"1_look_around"
  end

   get '/2_take_meds' do
    erb :"2_take_meds"
  end

  get '/2_keep_searching' do
    erb :"2_keep_searching"
  end

  get '/2_follow_exit_' do
    erb :"2_follow_exit"
  end

   get '/2_go_to_next_room' do
      erb :"2_go_to_next_room"
   end

   get '/3_leave_room' do
    erb :"3_leave_room"
  end

#  get '/ do
#     erb :"3_leave_room"
#   end
#  this part of the story is not done 4_follow_exit_signs

#  the part of this story is not done 4_what_get_bag
 get '/3_leave_building' do
    erb :"3_leave_building"
  end

   get '/3_bag_of_supplies' do
    erb :"3_bag_of_supplies"
  end

end