Rails.application.routes.draw do
  get 'publishers/new'

  get 'publishers/create'

  get 'publishers/update'

  get 'publishers/editdestroy'

  get 'publishers/index'

  get 'publishers/show'

  get 'authors/new'

  get 'authors/create'

  get 'authors/update'

  get 'authors/editdestroy'

  get 'authors/index'

  get 'authors/show'

  get 'categories/new'

  get 'categories/create'

  get 'categories/update'

  get 'categories/editdestroy'

  get 'categories/index'

  get 'categories/show'

  get 'books/new'

  get 'books/create'

  get 'books/update'

  get 'books/edit'

  get 'books/destroy'

  get 'books/index'

  get 'books/show'

  get 'about/index'

  get 'about' => 'about#index'

  root 'books#index'
  resources :books
  resources :authors
  resources :publishers
  resources :categories
  


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
