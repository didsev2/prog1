Rails.application.routes.draw do
  get 'num/new'
  get 'num/result'
  get 'num/show_all'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'num#new'
end
