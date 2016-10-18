Rails.application.routes.draw do
  resources :restaurants 
    #resources :menus
	
	link_to "new", "/menu/new"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
