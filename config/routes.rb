Rails.application.routes.draw do
  mount_ember_app :frontend, to: "/"
  jsonapi_resources :kids
  jsonapi_resources :parents
  jsonapi_resources :grand_parents
end
