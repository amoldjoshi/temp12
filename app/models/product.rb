class Product < ApplicationRecord
	has_one_attached :image

	image.attach(params[:image])
	
end
