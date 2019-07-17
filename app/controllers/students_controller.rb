class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end
  
  def show
    a_student
  end 
  
  def a_student
    @student = Student.find(params[:id])
  end
  
end