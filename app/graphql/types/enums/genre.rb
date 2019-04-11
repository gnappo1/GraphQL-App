module Types
    module Enums
        class Genre < Types::BaseEnum
            description 'All available genres'

            value('Horror', 'Scary Genre')
            value('Thriller', 'Exciting Genre')
            value('Mystery', 'Intriguing Genre')
        end
    end
end