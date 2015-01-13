Rails.application.routes.draw do
 get "users/signup/" => "users#new", as: :new_user



  resources :users, except: [:edit, :update, :destroy] do

  resources :teams #only: :create

end



 #root 'users#index'



 
 #resources :users, only: [:index, :create, :show, :edit, :update]



 

#  get "users/" => "users#index"

#  get "users/signup/" => "users#new", as: :new_user

  

#   get "users/:id" => "users#show", as: :user

#   post "users/" => "users#create"

  get "users/:id/edit" => "users#edit", as: :edit_user

  patch "users/:id" => "users#update"

  delete "users/:id" => "users#destroy" 

 

#   get "teams/" => "teams#index"

#   get "teams/new" => "teams#new", as: :new_team

#   get "teams/:id" => "teams#show", as: :team

#   post "teams/" => "teams#create"

#   get "teams/:id/edit" => "teams#edit", as: :edit_team

#   patch "teams/:id" => "teams#update"

#   delete "teams/:id" => "teams#destroy"



get 'users/signup/' => 'sessions#new'
post 'users/signup/' => 'sessions#create' #, as: :signup

delete '/logout' => 'sessions#destroy'



 


 

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end