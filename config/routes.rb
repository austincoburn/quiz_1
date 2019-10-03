Rails.application.routes.draw do
    root 'quotes#index'
        resources :quotes
        resources :travels
end
