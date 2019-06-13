Rails.application.routes.draw do
  get 'cart/index'

  get 'site/about'
  get 'site/contact'
  
  get '/about' => 'site#about'
  get '/contact' => 'site#contact'
  
  get '/Admin' => 'user#admin_login'
  get '/logout' => 'user#logout'
  
  get '/cart' => 'cart#index'
  get '/cart/clear' => 'cart#clearCart'
  get '/cart/:id' => 'cart#add'

  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'items#index'
end
