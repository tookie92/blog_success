class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  # pour ajouter un champ dans le formulaire user
   before_action :configure_permitted_parameters, if: :devise_controller?

	protected
		def configure_permitted_parameters
		  devise_parameter_sanitizer.permit(:sign_up, keys: [:nom, :prenom, :email, :password, :profil,
       :profil_name, :profil_uid ])
		  devise_parameter_sanitizer.permit(:account_update, keys: [:nom, :prenom, :profil, :citation, :cover,
        :email, :password, :profil_uid, :profil_name, :cover_uid, :cover_name ])
		end
end
