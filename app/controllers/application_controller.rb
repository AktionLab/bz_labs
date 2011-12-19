class ApplicationController < ActionController::Base
  protect_from_forgery

  def render_404
    render :text => '404 NOT FOUND', :status => :not_found
  end
end

