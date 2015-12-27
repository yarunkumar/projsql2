class Customer < ActiveRecord::Base
	has_many :investments, :dependent => :destroy
	has_many :stocks, :dependent => :destroy

end
