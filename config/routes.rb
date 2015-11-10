Rails.application.routes.draw do

  root 'welcome#index'

  post 'bid' => 'page#auction'
  get 'items' => 'items#show'
  get 'paint2' => 'items#paint2'
  get 'paint3' => 'items#paint3'
  get 'paint4' => 'items#paint4'

end
