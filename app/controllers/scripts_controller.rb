class ScriptsController < ApplicationController

    def create
        #take in params[:code] (which is formatted)
        #create entry in DB with source code
        #or write new file.rb to server filesystem
    end

    def run
        Resque.enqueue(Runner, params[:name])
    end

end
