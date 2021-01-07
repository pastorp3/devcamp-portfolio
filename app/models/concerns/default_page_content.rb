module DefaultPageContent
	extend ActiveSupport::Concern

	included do
		before_action :set_default_page
	end

	def set_default_page
		@page_title = 'Devcamp Portfolio | My Portfolio Website'
		@seo_keywords = 'Jose Pedraza Portfolio'

	end

end