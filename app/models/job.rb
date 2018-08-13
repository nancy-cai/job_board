class Job < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
  belong_to :user

  JOB_TYPES  = ["Full-time", "Part-time", "Contract"]
end
