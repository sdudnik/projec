class UpbringingController < ApplicationController
def index
	@partners = Partner.find_partners_for_view
end
end