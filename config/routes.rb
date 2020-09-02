Rails.application.routes.draw do
 

  root      'static_pages#home'
  get 'intro' => 'static_pages#intro'
  get 'ap' => 'static_pages#ap'
  
end
