class ContributionsController < ApplicationController
  before_action :set_contribution, only: [:edit, :show]
  before_action :move_to_index, except: [:index, :show]

  def index
    @contributions = Contribution.includes(:user)
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
  end

  def update
    contribution = Contribution.find(params[:id])
    contribution.update(contribution_params)
  end

  def show
  end

  private
  def contribution_params
    params.require(:contribution).permit(:title, :text).merge(user_id: current_user.id)
  end

  def set_contribution
    @contribution = Contribution.find(params[:id])
  end

  def move_to_index
    unless user_signed_in?
      redirect_to action: :index
    end
  end


end
