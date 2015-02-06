class Team < ActiveRecord::Base

  TIMES = { "8am"  =>   8,
            "9am"  =>   9,
            "10am" =>  10,
            "11am" =>  11,
            "12pm" =>  12,
            "1pm"  =>  13,
            "2pm"  =>  14,
            "3pm"  =>  15,
            "4pm"  =>  16,
            "5pm"  =>  17,
            "6pm"  =>  18,
            "7pm"  =>  19,
            "8pm"  =>  20,
            "9pm"  =>  21,
            "10pm" =>  22,
            "11pm" =>  23
          }

  DAYS = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]

  HAYS = [["Mon", 1],
          ["Tue", 2],
          ["Wed", 3],
          ["Thu", 4],
          ["Fri", 5],
          ["Sat", 6],
          ["Sun", 7]
         ]

  scope :personal, -> { where("is_personal = true") }
  scope :not_personal, -> { where("is_personal != true") }

end
