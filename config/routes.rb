Rails.application.routes.draw do

  get 'challenge1/index'
  get 'challenge1/home'
  # Root route
  # This is for home page
  # root "demo#index"

  get 'demo/index'
  get 'demo/hello'
# default route
  # get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
