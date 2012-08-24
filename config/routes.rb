Kyokushin::Application.routes.draw do
  get "users/new"

 root :to => "pages#home"
 
match '/signup', to: 'users#new'
resources :infos
 resources :admins
 resources :tournaments
 resources :promotionadmins
 resources :forums
end
