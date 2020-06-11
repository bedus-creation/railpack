class PageController < ActionController::Base
    def index
        render template: "front/home/index"
    end
end
