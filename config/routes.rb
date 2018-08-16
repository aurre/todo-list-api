Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks, except: [:new, :edit] do
    resources :items, except: [:new, :edit]
  end
end

#  tasks
#     index
#     show
#     create
#     update
#     destroy

# nested routes
  # task/:id/items          index   GET
  # task/:id/items          create  POST
  # task/:id/items/:id/show   show