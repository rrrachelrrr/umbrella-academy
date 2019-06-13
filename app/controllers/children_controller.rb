class ChildrenController < ApplicationController
  before_action :find_child, only: [:show, :edit, :update, :destroy]

  def index
    @children = Child.all
  end

  def new
    @child = Child.new
  end

  def create
    @child = Child.create(child_params)
    if @child.valid?
      redirect_to @child
    else
      flash[:errors]
      redirect_to new_child_path
    end
  end

  def edit
  end

  def update
    @child.update(child_params)
    if @child.valid?
      redirect_to @child
    else
      flash[:errors]
      redirect_to edit_child_path(@child)
    end
  end

  def destroy
    @child.destroy
    redirect_to children_path
  end

  private

  def child_params
    params.require(:child).permit(:name, :age, :strength)
  end

  def find_child
    @child = Child.find(params[:id])
  end
end
