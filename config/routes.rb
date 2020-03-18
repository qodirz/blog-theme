Rails.application.routes.draw do
  get 'home/index'
  get '/survey', to: "home#survey"
  get '/form', to: "home#form"
  root to: "home#index"
end
