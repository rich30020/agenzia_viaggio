class HomeController < ApplicationController

  before_action :authenticate_user!, except: [:index]

  def index
  end

  def recensioni
  end

  def contatti
  end

  def spagna
  end

  def francia
  end

  def germania
  end

  def albania
  end

  def grecia
  end
end
