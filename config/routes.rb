Rails.application.routes.draw do
  get 'reviews/search', to: 'reviews#search'
  get 'reviews/:id', to: 'reviews#show'
end
