BzLabs::Application.routes.draw do
  root :to => 'pages#show', :id => 'home'

  # This catches all, nothing below this will trigger.
  get ':id' => 'pages#show', :as => :page
end

