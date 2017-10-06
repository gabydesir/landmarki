Rails.application.routes.draw do
    root 'welcome#index'
    get '/welcome', to: 'welcome#index'

    resources :landmarks

    resources :countries do
      resources :landmarks, only: [:create, :new, :show]
    end
end
