Rails.application.routes.draw do
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get "/" => "homes#top"
  root :to => "homes#top"
end
