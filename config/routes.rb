Rails.application.routes.draw do
  devise_for :users,
    controllers: { registrations: 'registrations' }
  root  "pages#home"
  get "pages/about"

  #ゲストログイン機能
  post '/pages/guest_sign_in'

  get '/users/:id',to: 'users#show',as: 'user'

  resources :posts, only: %i(new create index show destroy) do
    resources :photos, only: %i(create)
    resources :goods,only: %i(create destroy)
    resources :comments,only: %i(create destroy)
  end
end
