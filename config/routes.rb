Rails.application.routes.draw do
  get "/hello_path", controller: "example_one", action: "hello_method"
end
