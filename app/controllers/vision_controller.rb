class VisionController < ApplicationController
    def index
        @properties = Property.all
    end
  
  end