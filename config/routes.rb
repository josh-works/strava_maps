Rails.application.routes.draw do
  root "static_pages#home"
  get 'static_pages/home'
  get 'static_pages/about'
  get '/about', to: 'static_pages#about'
end
