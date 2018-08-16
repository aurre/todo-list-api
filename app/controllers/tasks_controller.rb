class TasksController < ApplicationController

  def index
    render_task_json(Task.all)
  end

  def show
    render_task_json(Task.find(params[:id]))
  end

  def create
    # task = Task.new
    # task.titel = params[:title]
    # task.description = params[:description]
    render_task_json(Task.create!(task_params))
  end

  def update
  end

  def destroy
  end

  private
    def task_params
      # white list
      params.permit(:title, :description)
    end

    def render_task_json(object)
        render json: object
    end

end
