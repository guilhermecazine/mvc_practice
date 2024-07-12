Rails.application.routes.draw do
  resources :jobs, only: [:create, :show, :index], defaults: { format: :json }
end
