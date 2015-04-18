class IndexController < ApplicationController
    def index
        @users = JSON.parse(File.read("users.json"))
        @events = JSON.parse(File.read("events.json"))
    end
end
