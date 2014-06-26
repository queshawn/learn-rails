Rails.application.routes.draw do
	post 'contact', to: 'contract#process_form'
	root to: 'visitors#new'
end

