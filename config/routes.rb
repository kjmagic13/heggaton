Rails.application.routes.draw do

	# root 'static_pages#index'
	root 'posts#index'

	resources :attachments

	resources :posts
	resources :posts, path: :portfolio

end
