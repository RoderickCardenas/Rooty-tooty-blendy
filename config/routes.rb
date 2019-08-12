Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #index
  # get '/smoothies', to: 'smoothies#index'
  get 'smoothies', to: 'smoothies#index', as: 'smoothies'
  #new
  # get '/smoothies/new', to: 'smoothies#new'
  get 'smoothies/new', to: 'smoothies#new'
  #show
  # get '/smoothies/:id', to: 'smoothies#show'
  get 'smoothies/:id', to: 'smoothies#show', as: 'smoothy'
  #create
  post '/smoothies', to: 'smoothies#create'
  #edit
  # get '/smoothies/:id/edit', to: 'smoothies#edit'
  get 'smoothies/:id/edit', to: 'smoothies#edit'
  #update
  patch '/smoothies/:id/edit', to: 'smoothies#update'
  #destroy
  delete '/smoothies/:id', to: 'smoothies#destroy'
end


