TemplateSite::Application.routes.draw do
 
  root 'pages#Homepage'


  match '/Help', to: 'tutpages#Help', via: 'get'
  match '/about', to: 'tutpages#About', via: 'get'
  match '/help', to: 'tutpages#Help', via: 'get'
  match '/contact', to: 'tutpages#Contact', via: 'get'



  match '/page1', to: 'pages#Page1', via: 'get'
  match '/page2', to: 'pages#Page2', via: 'get'
  match '/page3', to: 'pages#Page3', via: 'get'
  match '/page4', to: 'pages#Page4', via: 'get'
  match '/page5', to: 'pages#Page5', via: 'get'


  
end

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

