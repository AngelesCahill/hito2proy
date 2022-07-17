class ApplicationController < ActionController::Base
    @client = Client.all
end
