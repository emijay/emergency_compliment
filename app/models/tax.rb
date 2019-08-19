class Tax < ApplicationRecord

    def tax_percent ( percent)
        price * 7.5 / 100
    end

  def fruits_taxes( price )
    price * 7.5
  end

end