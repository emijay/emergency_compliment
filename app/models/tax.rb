class Tax < ApplicationRecord

    def tax( price )
      price * 7.5
    end

    def tax_percent ( percent)
        price * 7.5 / 100
    end

end