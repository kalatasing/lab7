class Product < ActiveRecord::Base

  # file: app/models/product.rb
  class Product
    mount_uploader :image, ImageUploader
  end

end
