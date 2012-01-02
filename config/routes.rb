Scooter::Application.routes.draw do



  resources :supports, :only => [:new, :create]

  match '/contact', :to => 'supports#new'

match '/resume', :to => 'pages#resume'
match '/projects', :to => 'pages#projects'

match '/ece297', :to => 'pages#ece297'


	  root :to => 'pages#home'
end
