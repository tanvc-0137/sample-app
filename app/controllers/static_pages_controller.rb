class StaticPagesController < ApplicationController
  def home
    render html: "Hello, world!"
  end

  def help
    render html: "Hello, world!"
  end
end
