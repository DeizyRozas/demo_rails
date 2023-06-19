Rails.application.routes.draw do
  resources :libros
  get 'home/index'
  get 'phantom/index'
  get 'phantom/generic'
  get 'phantom/elements'
  get 'zelda/mostrar'

  #se pueden modificar las rutas 
  get 'index', to: "phantom#index"
  get "generic", to: "phantom#generic"
  get "elements", to: "phantom#elements"
  get "libros", to: "libros#new"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "phantom#index" # se descomenta y entonces cundo se ingresa a localhost la primera pag que aparece sera welcome/index
end
