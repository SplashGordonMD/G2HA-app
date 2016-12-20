class ContractorsController < ApplicationController
  def index 
    @contractors = Contractor.all 
    render "index.html.erb"
  end

  def new
    @contractor = Contractor.new
    render "new.html.erb"
  end

  def create
    @contractor=Contractor.new(name: params[:name], 
            phone_number: params[:phone_number],
            web_site: params[:web_site],
            email: params[:email],
            job_description: params[:job_description])
    if @contractor.save 
      redirect_to "/contractors/#{@contractor.id}"
    else
      render :new
    end
    
  end

  def show
    @contractor = Contractor.find_by(id: params[:id])
    render "show.html.erb"

    @contractor_reviews=Review.find_by(contractor_id: @contractor.id) 
  end

  def edit
    @contractor=Contractor.find_by(id: params[:id])
    render "edit.html.erb"
  end

  def update
    @contractor=Contractor.find_by(id: params[:id])
    if @contractor.update(name: params[:name], 
            phone_number: params[:phone_number],
            web_site: params[:web_site],
            email: params[:email],
            job_description: params[:job_description])
      redirect_to "/contractors/#{@contractor.id}"
    else
      render :new
    end
  end

  def destroy
    render "destroy.html.erb"
  end

end


