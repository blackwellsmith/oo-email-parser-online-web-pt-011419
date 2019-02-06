# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailParser
  attr_accessor :emails #reader and writer for @emails 
  def initialize(emails) # this is your value for @emails 
    @emails = emails
  end
  def parse
    #parses the emails
    #when a new instance is created, turns into an array of emails 
    
    @emails.split(","," ")
    binding.pry
  end
end

