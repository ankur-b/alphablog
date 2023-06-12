class ApplicationController < ActionController::Base
    def index
        render html: 'home'
    end
    def about
        render html: 'about'
    end
end
