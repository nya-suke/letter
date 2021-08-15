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

  private
  def contribution_params
    params.require(:contribution).permit(:title, :text)
  end


end
