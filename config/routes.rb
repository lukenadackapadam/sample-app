Rails.application.routes.draw do
  get "/hello_path", controller: "example_one", action: "hello_method"

  get "/goodbye_path", controller: "example_two", action: "goodbye_method"
end
