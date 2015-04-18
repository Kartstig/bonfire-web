class IndexController < ApplicationController
    def index
        @users = JSON.parse(File.read("users.json"))
    end
end
