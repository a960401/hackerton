class HomeController < ApplicationController
  def index
  end
  def apply
    
  end
  
  def write 
    p = Userinfo.new 
    p.username = params[:username]
    p.usernumber = params[:usernumber]
    p.save 
    
    redirect_to '/home/complete'
  end
  
  def complete
    
    @userinfo = Userinfo.all
    
    
    
  end

  def confirm
    
  end

  def matching
    
  end
  
  def reserve_list
    
  end


end
