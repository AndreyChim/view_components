Rails.application.routes.draw do
  mount ViewComponents::Engine => "/view_components"
end
