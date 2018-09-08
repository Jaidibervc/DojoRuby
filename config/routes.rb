Rails.application.routes.draw do
  get 'home/index'

  root 'home#index'
  resources :applies
    #get applies
    #post applies
    #get applies id
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
