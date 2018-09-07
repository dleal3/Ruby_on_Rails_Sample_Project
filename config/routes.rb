Rails.application.routes.draw do
  get 'homepage' => 'welcome#index'
  get 'thisisus' => 'welcome#about'
  get 'contactus' => 'welcome#contact'

  root 'welcome#index'
end
