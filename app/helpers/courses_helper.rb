# == Schema Information
#
# Table name: courses
#
#  id                            :integer          not null, primary key
#  name                          :string(255)
#  created_at                    :datetime         not null
#  updated_at                    :datetime         not null
#  description                   :text(65535)
#  avatar_file_name              :string(255)
#  avatar_content_type           :string(255)
#  avatar_file_size              :integer
#  avatar_updated_at             :datetime
#  color                         :string(255)
#  background_image_file_name    :string(255)
#  background_image_content_type :string(255)
#  background_image_file_size    :integer
#  background_image_updated_at   :datetime
#  code                          :string(255)
#

module CoursesHelper
end
