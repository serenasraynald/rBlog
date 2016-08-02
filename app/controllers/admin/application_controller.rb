class Admin::ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  # specify layout for the admin
  layout 'admin/application'
end
