Rails.application.routes.draw do
  root 'static_pages#index'
  get 'pages/index'
  get '/team', to: 'static_pages#team'
  get '/contact', to: 'static_pages#contact'
end