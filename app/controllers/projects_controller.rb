class ProjectsController < ApplicationController
  def index
  end

  def show
    @project = Project.find(params[:id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def destroy
  end

  def update
      p "****************************"
    p params
      p "***************************"
    if request.xhr?
      p request["ip"]
    end
  end
end
