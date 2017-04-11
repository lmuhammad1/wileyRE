class StaticPagesController < ApplicationController
	skip_before_action :authenticate_user!, :only => [:home, :about, :government, :affordable_housing, :clients, :careers, :contacts]
  def home
  end

  def about
  end

  def government
  end

  def affordable_housing
  end

  def clients
  end

  def careers
  end

  def contacts
  end
end
