class ReviewsController < ApplicationController

  def index
    @users = User.all
    render "index.html.erb"
  end

  def new
    @review=Review.new
    render "new.html.erb"
  end

  def create
    @review=Review.new(user_id: params[:user_id], 
            contractor_id: params[:contractor_id],
            text: params[:text],
            stars: params[:stars],
            job_category_id: params[:job_category_id])

    if @review.save 
      redirect_to "/reviews/#{@review.id}"
    else
      p @review.errors.full_messages
      render :new
    end
  end

  def show
    @review=Review.find_by(id: params[:id])
    render "show.html.erb"
  end

  def edit
    render 'edit.html.erb'
  end

  def update
    render 'update.html.erb'
  end

  def destroy
    render 'destroy.html.erb'
  end
end   
