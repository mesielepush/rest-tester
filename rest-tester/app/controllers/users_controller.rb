class UsersController < ApplicationController
    def index
        @index_name = "I am the Index action!"
    end
    def create
        @create_name = "I am the create action!"
        RestClient.post(url,"")
    end
    def new
        @new_name = "I am the new action!"
    end
    def edit
        
    end
end
