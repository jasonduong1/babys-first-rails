class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Hello from welcomes controller!" }
  end

  def about_method
    render json: { message: "Learn all about me!" }
  end

  def help_method
    render json: { message: "Help here!" }
  end
end
