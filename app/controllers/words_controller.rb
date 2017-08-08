class WordsController < ApplicationController
  before_action :set_word, only: [:show, :edit, :update, :destroy]

  def index
  	@words = Word.all
  end

  def show
  end

  def new
  	@word = Word.new
  	@meanings = @word.meanings
  end

  def edit
  	@meanings = @word.meanings
  end

  def create
  	puts('Writing parameters for debugging')
  	require 'pp'
  	pp params[:word][:meanings_attributes]
  	puts('Finished Writing parameters for debugging')
  	@word = Word.new(word_params)
  	respond_to do |format|
  	  if @word.save
  	    format.html { redirect_to @word }
  	  else
  	    format.html { render :new }
  	  end
  	end
  end



  private
    # Use callbacks to share common setup or constraints between actions.
    def set_word
      @word = Word.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def word_params
      params.require(:word).permit(:name, :singular_genitive_id, :gender_id, meanings_attributes: [:id, :itself, :example, :_destroy, abbreviature_ids: []])
      # params.require(:word).permit(:meanings_attributes).permit(abbreviature_ids: [])
    end
end
