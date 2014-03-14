Boom::Application.routes.draw do
  resources :bams
  root "welcome#index"
end
