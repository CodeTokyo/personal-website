Rails.application.routes.draw do
  get "/" => 'StaticPages#about'

  get "/about" => 'StaticPages#about'

  get "/portfolio" => 'StaticPages#portfolio'

  get "/contact" => 'StaticPages#contact'
end
