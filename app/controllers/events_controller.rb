class EventsController < ApplicationController
    def index
        @nav = Rails.application.config.nav
        @active = 'Events'
        @users = JSON.parse(File.read("users.json"))
        @events = JSON.parse(File.read("events.json"))
    end
end
