class PoemsController < ApplicationController
  before_action :set_poem, only: [:show]

  # GET /poems
  # GET /poems.json
  def index
    @poems = Poem.all
  end

  # GET /poems/1
  # GET /poems/1.json
  def show
  end
  
    private
    def set_poem
      @poem = Poem.find(params[:id])
    end
end
