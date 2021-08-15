class ContributionsController < ApplicationController
  def index
    @contributions = Contribution.all
  end

  def new
    @contribution = Contribution.new
  end

  def create
    Contribution.create(contribution_params)
  end

  def destroy
    contribution = Contribution.find(params[:id])
    contribution.destroy
  end

  def edit
    @contribution = Contribution.find(params[:id])
  end

  def update
    contribution = Contribution.find(params[:id])
    contribution.update(contribution_params)
  end

  private
  def contribution_params
    params.require(:contribution).permit(:title, :text)
  end


end
