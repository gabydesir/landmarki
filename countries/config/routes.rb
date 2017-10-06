Rails.application.routes.draw do
    resources :landmarks

    resources :countries do
      resources :landmarks, only: [:create, :new, :show]
    end
end
