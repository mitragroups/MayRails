class DemoController < ApplicationController
  def index
  end

  def coba
    render "coba"
  end

  def iseng
    render plain: 'Iseng - iseng aja'
  end
end
