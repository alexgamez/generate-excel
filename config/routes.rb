Rails.application.routes.draw do
  root 'games#index'
  resources :games
  
  get 'reports/basic_report.xls', to: 'games#basic_xls_report',  as: :basic_xls_report
  get 'reports/custom_report.xls', to: 'games#custom_xls_report',  as: :custom_xls_report
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
