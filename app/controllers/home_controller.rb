class HomeController < ApplicationController
  def index 
  end

  def oke
    redirect_to controller: 'demo', action: 'coba'
  end

  def paten 
    @cemana = "keren cuy"
    @satu = "okey okey"
    @nilai = [1,2,3,4,5]
    render 'kekmana'
    #instan variable hanya berfungsi jika dibuat sebelum render
  end
end
