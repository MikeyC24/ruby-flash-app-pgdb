class MethodPost < ApplicationRecord
  belongs_to :user
  belongs_to :method_name_list
end
