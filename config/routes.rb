Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#crate'
  get 'posts/id', to: 'posts#checked'
 
end
