Rails.application.routes.draw do
  get 'home/index'
  get '/survey', to: "home#survey"
  root to: "home#index"
end
