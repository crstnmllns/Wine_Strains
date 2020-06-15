Rails.application.routes.draw do
  resources :oenologist_wines
  resources :oenologists
  resources :wine_strains
  resources :strains
  resources :wines

  root 'wines#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
