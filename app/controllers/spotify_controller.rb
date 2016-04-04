class SpotifyController < ApplicationController
  def search
    title = params[:title]
    #Validamos que no venga vacio
    if title
      @results = RSpotify::Artist.search(title)
    end
  end
end
