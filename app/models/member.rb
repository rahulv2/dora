class Member < ApplicationRecord
	validates :name, presence: true
	validates :ip_address, presence: true

  def self.search(search)
    if search && !search[:keyword].blank?
      keyword = "%#{search[:keyword]}%"
      records = self.where("name LIKE ? || ip_address LIKE ? || host_name LIKE ?", keyword, keyword, keyword)
      records
    else
      all
    end
  end

end
