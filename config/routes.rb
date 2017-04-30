# frozen_string_literal: true
Rails.application.routes.draw do
  resources :authors, only: [:index, :show]
  resources :advices, only: [:index, :show, :destroy, :update, :create]
  resources :examples, except: [:new, :edit]
  post '/sign-up' => 'users#signup'
  get '/random' => 'advices#random'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: [:index, :show]
end
