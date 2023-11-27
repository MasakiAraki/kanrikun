Rails.application.routes.draw do
  root to: 'welcome#index'
  devise_for :users
  resources :users, only: :show
  resources :users do
    resources :work_records
  end
end
