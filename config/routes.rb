Rails.application.routes.draw do
  post 'order_complete' => 'cart#order_complete'
  post 'add_to_cart' => 'cart#add_to_cart'
  get 'view_order' => 'cart#view_order'
  get 'checkout' => 'cart#checkout'
  resources :orders
  resources :line_items
  devise_for :users
  
  root 'menu#all_menu_items'

  get 'all_menu_items' => 'menu#all_menu_items'
  get 'categorical' => 'menu#menu_items_by_category'
  resources :categories
  resources :menu_items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
