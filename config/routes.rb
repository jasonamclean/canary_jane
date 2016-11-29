Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'about_me', to: 'pages#about_me'

  get 'contact', to: 'pages#contact'

  get 'portfolio', to: 'pages#portfolio'

  get 'free_printables', to: 'pages#free_printables'

  get 'press', to: 'pages#press'

  get 'shop', to: 'pages#shop'

  root 'pages#home'

end