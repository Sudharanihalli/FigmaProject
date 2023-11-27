class FigmaProjectsController < ApplicationController
  def index
     @figmas = FigmaProject
  end
end