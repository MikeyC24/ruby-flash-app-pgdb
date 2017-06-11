class MethodNameList < ApplicationRecord
	serialize :method_name_hash
	has_many :method_posts
end
