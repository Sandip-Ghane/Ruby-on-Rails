Rails.application.routes.draw do
  resources :arts
  root "pages#home"
  get 'about',to:'pages#about'
end
