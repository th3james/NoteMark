class Note < ActiveRecord::Base
  DEFAULT_TITLE = 'Note Name...'
  DEFAULT_BODY = "# Welcome to NoteDown
NoteDown is a simple web based document editor, based on the [Markdown Language](http://daringfireball.net/projects/markdown/ ). It allows you to create, share and collaborate on formatted documents.

### Content first
Use [Markdown](http://daringfireball.net/projects/markdown/ )'s simple and intuitive syntax allows you to focus on your content first, providing a formatted preview of your work as you type.

### Style and share
When you're finished with your content:

* Choose from a range of customisable themes for your document
* Share your finished document with friends as a webpage, or invite others to collaborate on your document.
* Download your document as a PDF"
  
  # Initialises a new note with default values
  #
  # @return [Note] new note with default values
  def self.new_with_defaults
    self.new(:title => DEFAULT_TITLE,
             :body => DEFAULT_BODY)
  end
end
