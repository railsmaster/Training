module PostsHelper

	def row_class index
		index % 2 == 0 ? 'red' : 'green'
	end

	def readable_date date
		# date.strftime("%B %d, %Y")
		time_ago_in_words(date)
	end
end
