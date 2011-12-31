class Note < ActiveRecord::Base
  DEFAULT_TITLE = 'Note Name...'
  DEFAULT_BODY = "# Neque porro quisquam est qui dolorem ipsum
Fusce eu arcu velit. Sed lobortis quam vel velit gravida sagittis. In a eros quis quam sagittis ullamcorper non id neque. Cras eros elit, elementum sed ullamcorper quis, blandit vitae lacus. Sed vel quam neque. In hac habitasse platea dictumst. Etiam tincidunt risus non sem egestas sit amet bibendum mauris fringilla.

* Praesent velit eros.
* Praesent elementum ultricies nisi.

### Morbi lobortis varius imperdiet

Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec blandit erat suscipit felis ultricies interdum vel a urna. Duis vitae elit vulputate libero malesuada mollis sit amet non lacus. Aenean pulvinar mollis facilisis. Morbi lobortis varius imperdiet. Pellentesque interdum nisl quis enim eleifend non luctus elit egestas. Aliquam eu sagittis massa.
"
  
  # Initialises a new note with default values
  #
  # @return [Note] new note with default values
  def self.new_with_defaults
    self.new(:title => DEFAULT_TITLE,
             :body => DEFAULT_BODY)
  end
end
