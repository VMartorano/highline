class RegistrationsController < Devise::RegistrationsController
  def new
    @user = User.new
  end

  private

 def sign_up_params
   params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation, :city, :state, :zip_code)
 end

 def account_update_params
   params.require(:user).permit(:first_name, :last_name, :email, :password, :password_confirmation, :current_password, :city, :state, :zip_code)
 end
end
