class BookDuetsController < ApplicationController

  require "HTTParty"

  if Rails.env.production?
    BASE_URI = "blah.blah"
  else
    BASE_URI = "http://localhost:3333"
  end

  def index
  end

  def suggested_pairing


    # Magic happens here to call API and return a suggested pairing
  end

  def custom_duet
    # Magic happens here to call API and return a custom duet
  end
end
