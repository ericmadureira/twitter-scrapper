Rails.application.routes.draw do
  resources :profiles
  get '/:id' => "shortener/shortened_urls#show"
  root 'profiles#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
