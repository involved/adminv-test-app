AdminvTestApp::Application.routes.draw do
  root :to => 'sample#index'

  match 'edit' => 'sample#edit', :as => "sample_edit"
end
