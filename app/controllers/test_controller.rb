class TestController < ApplicationController
  def index
    @hello = "Hello World"
    render template: "test/index"
  end

  def show
  end
end
