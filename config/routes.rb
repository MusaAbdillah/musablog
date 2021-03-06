Rails.application.routes.draw do
  root to: "blogs#index"
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :blogs, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
