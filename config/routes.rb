Rails.application.routes.draw do
  resources :queries, via: [:post, :options]
  get 'graphiql', to: 'graphiql#show'
end
