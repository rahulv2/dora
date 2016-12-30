class Member < ApplicationRecord
	validates :name, presence: true
	validates :ip_address, presence: true
	validates :host_name, presence: true
end
