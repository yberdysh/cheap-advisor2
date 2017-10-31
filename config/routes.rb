Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants
  # inventing the CRUD routing (in the head of DHH)
  # crud actions
  # read all restaurants
  # get "restaurants", to: "restaurants#index"

  # # read one restaurant
  # get "restaurants/:id", to: "restaurants#show"

  # # index is listing all restaurants, and show is detail of one

  # #GET restaurants/12
  # # params[:id]

  # # create one restaurant
  # # two requests needed
  # # 1st request to get the form
  # # 2nd request to post the params
  # get "restaurants/new", to: "restaurants#new"
  # # can't use restaurants because line 7 took that name
  # post "restaurants", to: "restaurants#create"
  # # this url is not taken because it has post

  # # update one restaurant
  # # 1st get edit form
  # # update in database
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # # can't use "restuarants/:id" as it's taken
  # patch "restaurants/:id", to: "restaurants#update"

  # # delete one restaurant
  # delete "restaurants/:id", to: "restaurants#destroy"
end
