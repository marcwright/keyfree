Keyfree::Application.routes.draw do
    root to: 'rests#home'

    resources :rests
    resources :users
    resources :authentications
#     get 'users/new' => 'users#new'
#     post 'users' => 'users#create'

#     get 'rests' => 'rests#index'
#     get 'rests/new' => 'rests#new'
#     get 'rests/:id' => 'rests#show'

#     get 'rests/edit/:id' => 'rests#edit'

#     post 'rests' => 'rests#create'
#     delete 'rests/:id' => 'rests#destroy'

#     put 'rests' => 'rests#update'
end

