class PeopleController < ApplicationController

  def index
    @people = Person.all.order(:first_name).where(eye_color: "Green").where(awesome: true)  
  end


end
