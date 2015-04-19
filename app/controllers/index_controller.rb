class IndexController < ApplicationController
    def index
        @nav = Rails.application.config.nav
        @nav[:index][:active] = true
        @users = JSON.parse(File.read("users.json"))
        @events = JSON.parse(File.read("events.json"))
    end
end
