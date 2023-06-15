class ApplicationController < ActionController::Base
    def home
        render :template => 'pages/home'
    end
    def about
        render :template => 'pages/about'
    end
end
