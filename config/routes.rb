Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root 'welcome#home'

  get 'welcome/about'

  resources :regions do
    resources :embroideries
      get :download, on: :member, to: 'embroideries#download'

  end

  resources :contacts, only: [:new, :create] do
    get '/', to: redirect('/contacts/new'), on: :collection
  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
