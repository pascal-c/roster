class TasksController < ApplicationController
  def index
    @schedule = Schedule.find(params[:schedule_id])
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def delete
  end
end
