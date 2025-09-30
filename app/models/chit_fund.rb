class ChitFund < ApplicationRecord
  include Accountable

  SUBTYPES = {
    "rotating_savings" => { short: "Rotating", long: "Rotating Savings" },
    "bidding_based" => { short: "Bidding", long: "Bidding Based" },
    "lottery_based" => { short: "Lottery", long: "Lottery Based" }
  }.freeze

  class << self
    def display_name
      "Chit Fund"
    end

    def color
      "#059669"
    end

    def classification
      "asset"
    end

    def icon
      "piggy-bank"
    end
  end
end