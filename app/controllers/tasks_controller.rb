class TasksController < ApplicationController
	

	def create
		
	end

	def destroy
		
	end

	def complete
		
	end

	private

	def set_project
		@project = Project.find(params[:project_id])
	end

	def set_task
		@task = @project.tasks.find(params[:id])
	end

	def task_params
		params[:task].permit(:content)
	end
end