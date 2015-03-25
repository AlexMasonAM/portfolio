Rails.application.routes.draw do

  # root 'application#home'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  root 'application#home'

  get 'projects/' => 'projects#index'
  get 'skills/' => 'skills#index'
  get 'interests/' => 'interests#index'
end
