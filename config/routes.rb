Rails.application.routes.draw do

	root 'pages#welcome'

	get 'about', to: 'pages#about'
	get 'images', to: 'pages#images'
	get 'trips', to: 'pages#trips'
end
