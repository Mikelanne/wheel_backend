class GroupsController < ApplicationController

    def index
        groups = Group.all
        render json: GroupSerializer.new(groups)
    end

end




