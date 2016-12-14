Rails.application.routes.draw do

	resources :posts

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'about_me', to: 'pages#about_me'

  get 'contact', to: 'pages#contact'

  get 'portfolio', to: 'pages#portfolio'

  get 'free_printables', to: 'pages#free_printables'

  get 'press', to: 'pages#press'

  get 'shop', to: 'pages#shop'

  root 'posts#index'

end

  # get 'posts/index'

  # get 'posts/new'

  # get 'posts/edit'

  # get 'posts/show'