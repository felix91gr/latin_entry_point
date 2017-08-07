class WordsController < ApplicationController
  before_action :set_word, only: [:show, :edit, :update, :destroy]

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
      params.require(:word).permit(:name, :singular_genitive_id, :gender_id, meanings_attributes: [:id, :itself, :example, :_destroy])
    end
end
