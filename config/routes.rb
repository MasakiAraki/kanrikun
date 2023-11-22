Rails.application.routes.draw do
  resources :users, only: :show
  root to: 'welcome#index'
  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
end
