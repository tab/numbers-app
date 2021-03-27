Rails.application.routes.draw do

  namespace :api, defaults: { format: :json } do

    resource :ping, only: %i[show]

  end

  root to: 'home#index'

end
