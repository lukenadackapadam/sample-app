class ExampleTwoController < ApplicationController
  def goodbye_method
    render json: { message: "goodbye" }
  end
end
