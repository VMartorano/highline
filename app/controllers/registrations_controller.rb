class RegistrationsController < Devise::RegistrationsController
  def new
    @user = User.new
    # puts sign_up_params.inspect
  end

def create
  puts "HERE"
  puts sign_up_params.inspect
    @user = User.create(sign_up_params)


    if @user.save
      flash[:notice] = "User successfully created"
      redirect_to "/"
    else
      render :new
    end
end

  private

 def sign_up_params
   params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation, :city, :state, :zip_code)
 end

 def account_update_params
   params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation, :current_password, :city, :state, :zip_code)
 end
end
