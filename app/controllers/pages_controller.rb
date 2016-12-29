class PagesController < ApplicationController
  def home
  	redirect_to (user_signed_in? ? members_path : new_user_session_path)
  end
end
