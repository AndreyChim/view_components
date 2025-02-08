Rails.application.routes.draw do
  mount Lookbook::Engine, at: "/lookbook"
  # mount ViewComponents::Engine => "/view_components"
end
