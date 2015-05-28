class ReportController < ApplicationController
  def pricesummary
  	@toy_count = Toy.count # if it were local no @ symbol
  	@toy_list = Toy.all  # @toy_list is a global variable

	# this new local variable assumes we have a table named Toy
  end
end
