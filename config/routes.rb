AdminvTestApp::Application.routes.draw do
  match 'edit' => 'sample#edit', :as => "sample_edit"
  root :to => 'sample#index' 
end
