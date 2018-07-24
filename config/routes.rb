Rails.application.routes.draw do
  get 'main/inital'

  get 'main/photo'

  get 'main/display'

  get 'main/manage'

  get 'main/admin'

  get 'main/signup'

  get 'admin/users'

  get 'admin/stats'

    #get 'content/view'

  #post 'content/view'

  root :to => "admin#users"

 match ':controller(/:action(/:id))', :via => [:get, :post]

end

