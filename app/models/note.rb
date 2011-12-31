class Note < ActiveRecord::Base
  DEFAULT_TITLE = 'Note Name...'
  DEFAULT_BODY = "# Heading
Some text

* bullet
* point

## Sub head"
  
  # Initialises a new note with default values
  #
  # @return [Note] new note with default values
  def self.new_with_defaults
    self.new(:title => DEFAULT_TITLE,
             :body => DEFAULT_BODY)
  end
end
