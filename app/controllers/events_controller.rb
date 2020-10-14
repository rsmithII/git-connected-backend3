class EventsController < ApplicationController

    def index 
        @events = Event.all 
        render json: @events
    end

    def show
        @event = Event.find(params[:id])
        render json: @event
    end

    def create 
        @event = Event.create(
            name: params[:name],
            description: params[:description],
            time: params[:time]
        )
        render json: @event
    end

    def update
        @event = Event.find(params[:id])
        @event.update(
            name: params[:name],
            description: params[:description],
            time: params[:time]
        )
        render json: @event
    end

    def destroy
        @event = Event.find(params [:id])
        @event.destroy

        render json: "Event #{@event.id} has been deleted."
    end
end
