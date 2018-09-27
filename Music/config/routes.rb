Rails.application.routes.draw do

root 'albums#index'
get 'albums/index'
get 'albums/create'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
