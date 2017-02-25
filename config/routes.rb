Rails.application.routes.draw do
  root to: 'home#index'
  get  'auth/:provider/callback',    to: 'sessions#create'
  get  'sign_in_with_census',    to: 'sessions#new'
  get '/logout', to: 'sessions#destroy'
end
