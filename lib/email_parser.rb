# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
    attr_accessor :addresses

    def initialize(addresses)
        @addresses= addresses
    end
    def parse 
        addresses.split(/[,\s]+/).uniq
        #This regex matches one or more occurrences of a comma or whitespace. It effectively splits the string at commas and/or whitespace.
        #.uninq method to remove any duplicate email addresses.
    end 
end
