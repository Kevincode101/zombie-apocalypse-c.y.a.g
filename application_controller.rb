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

 get '/2_follow_exit' do
    erb :"2_follow_exit"
  end

    get '/3_Investigate_doctor' do
      erb :"3_Investigate_doctor"
  end


   get '/4_doctor_key' do
    erb :"4_doctor_key"
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

   get '/4_search_bag' do
      erb :"4_search_bag"
    end
    get'/4_walk_away'do
      erb :"4_walk_away"
    end

 get'/4_hello'do
      erb :"4_hello"
    end

  get'/4_hot_wire_car'do
      erb :"4_hot_wire_car"
    end

  get'/5_car'do
      erb :"5_car"
    end

  get'/5_run'do
      erb :"5_run"
    end

  get'/6_car_car'do
      erb :"6_car_car"
    end

  get'/6_car_run'do
      erb :"6_car_run"
    end

  get'/6_hello' do
    erb :"6_hello"
  end

 get'/6_car' do
    erb :"6_car"
 end

   get'/5_leave_building' do
    erb :"5_leave_building"
  end

  get'/5_hot_wire_car' do
    erb :"5_hot_wire_car"
  end
end