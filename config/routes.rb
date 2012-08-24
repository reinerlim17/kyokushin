Kyokushin::Application.routes.draw do
 root :to => "pages#home"
 resources :infos


 resources :admins
 resources :tournaments
 resources :promotionadmins
end
