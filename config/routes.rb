Sarperlipopette::Application.routes.draw do
  resources :nagus, only: [:new, :create, :show]
  resources :satellites
  get "date_and_time/new"
  post "date_and_time/create"
  get "date_and_time/show"
  get "nanu/new"
  get "nanu/create"
  get "nanu/show"
  root :to => "home#index"
end
