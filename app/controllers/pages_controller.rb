class PagesController < ApplicationController

  def square_new
    render({ :template => "pages_template/square_new"})
  end

  def square_root_new
    render({ :template => "pages_template/square_root_new"})
  end

  def payment_new
    render({ :template => "pages_template/payment_new"})
  end

  def random_new
    render({ :template => "pages_template/random_new"})
  end

end
