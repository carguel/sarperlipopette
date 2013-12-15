Sarperlipopette::Application.routes.draw do
  get "date_and_time/new"
  post "date_and_time/create"
  get "date_and_time/show"
  get "nanu/new"
  get "nanu/create"
  get "nanu/show"
  root :to => "home#index"
end
