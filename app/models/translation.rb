class Translation < ApplicationRecord
  belongs_to :palabra
  belongs_to :translated_palabra, class_name: 'Palabra'
end
