class PagesController < ApplicationController
  def info
    @entries = Entry.all
  end
end
