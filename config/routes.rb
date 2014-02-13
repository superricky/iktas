Iktas::Application.routes.draw do
  resources :articles,only: :show
  resources :life,only: :index
  namespace :admin do
    resources :photos do
      member  do
        get :changesign
      end 	
    end
    resources :articles do
      member do
        get :changesign
      end
    end
    resources :home,only: :index
  end
  root :to => 'home#index'
end
