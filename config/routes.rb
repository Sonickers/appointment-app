Rails.application.routes.draw do
  resources :appointments
  get '/', to: 'home#index'
  get '/appointments', to: 'appointments#show'
end
