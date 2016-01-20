class PagesController < ApplicationController
  def main
    render 'pages/main'
  end

  def about
    render 'pages/about'
  end

  def contacts
    render 'pages/contacts'
  end

  def team
    render 'pages/team'
  end

  def projects
    render 'pages/projects'
  end
end
