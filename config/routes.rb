# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'welcome#index'
  devise_for :users
  resources :users, only: :show do
    resources :work_records, only: %i[index new]
  end

  post '/users/:user_id/work_records', to: 'work_records#create', as: :create_work_record
end
