class IndexController < ApplicationController
    def index
        @nav = Rails.application.config.nav
        @active = 'Home'
        @users = JSON.parse(File.read("users.json"))
        @events = JSON.parse(File.read("events.json"))
    end
end
