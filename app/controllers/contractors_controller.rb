class ContractorsController < ApplicationController
  def index 
    @contractors = Contractor.all 
    render "index.html.erb"
  end

  def new
    render "new.html.erb"
  end

  def create
    render "new.html.erb"
  end

  def show
    @contractor = Contractor.find_by(id: params[:id])
    render "show.html.erb" 
  end

  def edit
    render "edit.html.erb"
  end

  def update
    render "update.html.erb"
  end

  def destroy
    render "destroy.html.erb"
  end

end


