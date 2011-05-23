# encoding: utf-8
# author: Boris Barroso
# email: boriscyber@gmail.com
class PersonalComment < ActiveRecord::Base
  acts_as_org

  belongs_to :account_ledger

  validates :comment, :presence => true, :length => {:minimum => 5}
end