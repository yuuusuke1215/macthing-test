class Inquiry < ApplicationRecord
  mount_uploader :image, UniversityImageUploader
end
