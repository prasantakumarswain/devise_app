DeviseApp::Application.routes.draw do
  match '/auth/:provider/callback' => 'authentications#create'


  resources :authentications


  resources :students


  devise_for :users


   root :to => 'students#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
