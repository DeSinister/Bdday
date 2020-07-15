Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'welcome#index'
  get 'about', to: 'welcome#about'
  get 'memes', to: 'welcome#memes'
  get 'art', to: 'welcome#art'
  get 'talk', to: 'welcome#talk'
end
