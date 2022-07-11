Rails.application.routes.draw do
  root to: 'homes#top'

  get 'books/new'
  get 'books/index'
  get 'books/show'
  get 'books/edit'


end
