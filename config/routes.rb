Kyokushin::Application.routes.draw do
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
 # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"
 root :to => "pages#home"
 


  match '/signup',  to: 'users#new'
  match '/signin',  to: 'sessions#new'
  match '/signout', to: 'sessions#destroy', via: :delete
 resources :infos
 resources :admins
 resources :tournaments
 resources :promotionadmins
 resources :forums

 resources :galaries
 resources :pictures
 resources :vidoes
end
