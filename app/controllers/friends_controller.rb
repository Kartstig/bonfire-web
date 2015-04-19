class FriendsController < ApplicationController
    def index
        @nav = Rails.application.config.nav
        @active = 'Friends'
        @users = JSON.parse(File.read("users.json"))
        @events = JSON.parse(File.read("events.json"))
    end
end
