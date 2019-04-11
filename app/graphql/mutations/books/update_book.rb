module Mutations
    module Books
        class UpdateBook < ::Mutations::BaseMutation

            argument :id, Integer, required: true
            argument :title, String, required: true
            argument :author_id, Integer, required: true
            argument :publication_date, Integer, required: true
            argument :genre, Types::Enums::Genre, required: true

            type Types::BookType

            def resolve(id:, **attributes)
                Book.find(id).tap{|b| b.update!(attributes)}
            end
        end
    end
end
