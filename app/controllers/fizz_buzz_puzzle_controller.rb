class FizzBuzzPuzzleController < ApplicationController
  def index
    @lista_numeros = FizzBuzzPuzzle.gerar_lista
  end
end
