module DefaultPageContent
  extend ActiveSupport::Concern
  
  included do
    before_action :set_default_pages
  end
  
  def set_default_pages
    @page_title = "DevCampPortfolio | My portfolio"
    @seo_keywords = "Fernando Cruz portfolio blog"
  end
end