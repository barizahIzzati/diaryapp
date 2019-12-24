Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  root 'welcome#index'
  resources "entries"
  get 'pages/info' 
  get 'welcome/index'
  get 'entries/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
