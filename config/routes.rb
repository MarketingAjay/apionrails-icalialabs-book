Rails.application.routes.draw do
  # API definition
  namespace :api, defaults: { format: :json } do
    scope module: :v1 do
      # TODO: add routes
    end
  end
end
