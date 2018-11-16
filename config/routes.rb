Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :incidents do
    collection do
	  get 'create_incident'
	end
  end
  root :to => "incidents#index"
end
