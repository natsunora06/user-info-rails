class User < ApplicationRecord

  def fullName
    lase_name + name

  end

  def age

    date_format = "%Y%m%d"

    (Date.today.strftime(date_format).to_i - birthday.strftime(date_format).to_i) / 10000
  end



end
