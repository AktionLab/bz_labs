class PagesController < ApplicationController
  def show
    if File.exists?("#{Rails.root.to_s}/app/views/pages/#{params[:id]}.html.erb")
      render params[:id]
    else
      render_404
    end
  end
end

