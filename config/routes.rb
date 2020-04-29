Rails.application.routes.draw do
  get 'home/index'
  get 'login' , to: "login#login"
  
  root "home#index"
  
end
