class DongariController < ApplicationController
    
    def index
        @form_test = Super.all
    
    end
    
    def update
    end
    
    def edit
    end
    
    def sign
        
    end
    
    def create
                makemodel = Super.new
        
        makemodel.c_type = params[:c_type]
        
        makemodel.c_name = params[:c_name]
        makemodel.p_name = params[:p_name]
        makemodel.c_location = params[:c_location]
        makemodel.introduction = params[:introduction]
        
        makemodel.save
        
        redirect_to '/dongari/index'
    end
    
    def destroy
    end


end
