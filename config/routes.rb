Kyokushin::Application.routes.draw do
  resources :users
 # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => "welcome#index"
 root :to => "pages#home"
 
match '/signup', to: 'users#new'
resources :infos
 resources :admins
 resources :tournaments
 resources :promotionadmins
 resources :forums
end
