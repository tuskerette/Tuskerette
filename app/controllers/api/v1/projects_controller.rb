module Api::V1
  class ProjectsController < ApplicationController
    def index
      @projects = Project.all
      render json: @projects
    end

    def create
      @project = Project.create(project_params)
      render json: @project
    end

    def update
      @project = Project.find(params[:id])
      @project.update_attributes(project_params)
      render json: @project
    end

    private

    def project_params
      params.require(:project).permit(:title, :github_link, :app_link, :description, :date_created)
    end
  end
end
