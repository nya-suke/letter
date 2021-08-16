class ContributionsController < ApplicationController
  before_action :set_contribution, only: [:edit, :show]
  before_action :move_to_index, except: [:index, :show, :search]

  def index
    @contributions = Contribution.includes(:user).order("created_at DESC")
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
    @comment = Comment.new
    @comments = @contribution.comments.includes(:user)
  end

  def search
    @contributions = Contribution.search(params[:keyword])
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
