class PagesController < ApplicationController
    def home
     @basic_plan = Plan.find(1)
     @pro_plan = Plan.find(2)   
     rescue ActiveRecord::RecordNotFound  
        redirect_to :controller => "main", :action => "index" and return
     return
    end
end    
    
    def about
    end
