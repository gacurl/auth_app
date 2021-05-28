Rails.application.routes.draw do
  resources: :sessions, only: [:create]
  # resources: :registrations
  root to: 'static#home'
end
