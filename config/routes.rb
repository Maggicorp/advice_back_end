# frozen_string_literal: true
Rails.application.routes.draw do
  post '/sign-up' => 'users#signup'
  get '/random' => 'advices#random'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  # delete '/advices' => 'advices#destroyall'
  resources :users, only: [:index, :show]
  resources :advices, except: [:new, :edit]
  resources :examples, except: [:new, :edit]
end
