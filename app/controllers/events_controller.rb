class EventsController < ApplicationController
    def index
        @nav = Rails.application.config.nav
        @active = 'Events'
        @users = JSON.parse(File.read("users.json"))
        @events = JSON.parse(File.read("events.json"))
        @users_events = JSON.parse(File.read("users_events.json"))
        @uid_list = []
        @eid_list = []
        @grouped = @users_events.group_by { |ue| ue['event_id'] }.each do |event, res|
            @uid_list << res.map { |m| m["user_id"] }
            @eid_list << event
        end
        @user_list = []
        @event_list = []
        @uid_list.each { |uid| @user_list << @users.find_all { |u| uid.include?(u['id']) } }
        @eid_list.uniq.each { |eid| @event_list << @events.find { |e| eid == e['id'] } }
        @comp_list = @event_list.zip(@user_list)
    end
end
