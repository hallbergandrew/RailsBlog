# Recognizes URLs and dispatches them to a controller's action
# GET /patients/17 --From link. 
# get '/patients/:id', to : 'patients#show'
# This request is dispatched to the patients controller's show action with { id: '17' } in params.

# Browsers request pages from Rails by making a request for a URL using a specific HTTP method, such as GET, POST, PATCH, PUT and DELETE. 
# A single entry in the routing file, such as:  Resources :photos
# creates seven different routes in your application, all mapping to the Photos controller
# See guides.rubyonrails.org/routing.html


# If you need to create routes for more than one resource, you can save a bit of typing by defining them all with a single call to resources:
# 
Rails.application.routes.draw do

	resources :articles

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

