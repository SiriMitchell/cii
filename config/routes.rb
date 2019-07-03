Rails.application.routes.draw do
  devise_for :admins
  root 'static_pages#index'  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'learn', to: 'static_pages#learn'
  get 'about', to: 'static_pages#about'
  resources :applications
    
end
