Scooter::Application.routes.draw do



  resources :comments

  resources :supports, :only => [:new, :create]

  match '/contact', :to => 'supports#new'

match '/resume', :to => 'pages#resume'
match '/projects', :to => 'pages#projects'

match '/ece297', :to => 'comments#ece297'
match '/ece243', :to => 'comments#ece243'
match '/ece241', :to => 'comments#ece241'


	  root :to => 'pages#home'
end
