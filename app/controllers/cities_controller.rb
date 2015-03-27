class CitiesController < ApplicationController
  def new
  end
  
  
  def graph
    @city =  City.where(name: "LA").select(:midsalary).as_json
    # to do: send @ city to the d3 ajax function 
    respond_to do |format|
      format.json {
        render :json => [1,2,3,4,5]
      }
    end
  end
  
end
