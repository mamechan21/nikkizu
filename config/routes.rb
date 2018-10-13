Rails.application.routes.draw do
  
  root  'static_pages#home'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/link',    to: 'static_pages#link',    via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  match '/termsandconditions', to: 'static_pages#termsandconditions', via: 'get'
  
  
  resources :nikkis
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


  
  
  
  # root  'static_pages#home'
  # match '/link',    to: 'static_pages#link',    via: 'get'
  # match '/about',   to: 'static_pages#about',   via: 'get'
  # match '/contact', to: 'static_pages#contact', via: 'get'
  # match '/termsandconditions', to: 'static_pages#termsandconditions', via: 'get'
  
  # get 'static_pages/about'
  # get 'static_pages/link'
  # get 'static_pages/contact'
  # get 'static_pages/termsandconditions'
  # get 'static_pages/home'