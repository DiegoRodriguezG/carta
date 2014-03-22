class Product < ActiveRecord::Base
	mount_uploader :imagen , ImagenUploader
end
