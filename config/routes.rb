Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
    # add some routes to app
  resources :pics 
    # this creates all the routes for the viewfiles we will have
  root "pics#index"
    # pics controller index action
end
