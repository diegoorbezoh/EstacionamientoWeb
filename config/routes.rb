Rails.application.routes.draw do
  #get 'pages/index'
  root 'pages#index'
  get 'pages/MantenerPropietarios'
  get 'pages/RegistrarEstacionamiento'
  get 'pages/MantenerEstacionamiento'
  get 'pages/MantenerClientes'
  get 'pages/BuscarEstacionamientos'
  get 'pages/AlquilerEstacionamientos'
  get 'pages/ServiciosAdicionales'
  get 'pages/ListarAlquiler'
  get 'pages/ComentarEstacionamientos'
  get 'pages/MantenerPublicidad'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
