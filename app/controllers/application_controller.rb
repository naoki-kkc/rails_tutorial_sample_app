class ApplicationController < ActionController::Base
    def hello
        return html: "hello, world"
    end
end
