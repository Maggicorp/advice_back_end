# frozen_string_literal: true
Rails.application.routes.draw do

  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :take_advices, except: [:new, :edit]
  resources :users, only: [:index, :show]
  resources :advices, except: [:new, :edit]
  resources :examples, except: [:new, :edit]
end
