Rails.application.routes.draw do

  get 'meanings/new'

  get 'meanings/create'

  get 'meanings/edit'

  get 'meanings/show'

  get 'meanings/destroy'

  get 'meanings/update'

  get 'words/new'

  resources :words

	root 'application#hello'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
