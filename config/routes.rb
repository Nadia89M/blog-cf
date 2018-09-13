Rails.application.routes.draw do
  root 'simple_pages#index'
  get 'about', to: 'simple_pages#about'
  get 'contact', to: 'simple_pages#contact'
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
