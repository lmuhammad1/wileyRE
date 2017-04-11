Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  get 'static_pages/home'
  get 'static_pages/about'
  get 'static_pages/government'
  get 'static_pages/affordable_housing'
  get 'static_pages/clients'
  get 'static_pages/careers'
  get 'static_pages/contacts'

  root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
