Rails.application.routes.draw do
  resources :urls, :only => [:show, :new, :create]
  root :to => redirect('urls/new')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
