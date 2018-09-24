class StudentsController < ApplicationController
  before_action :define_student, only: :show
  def index
    @students = Student.all
  end

  def show
  end

  private

  def define_student
    @student = Student.find(params[:id])
  end

end
