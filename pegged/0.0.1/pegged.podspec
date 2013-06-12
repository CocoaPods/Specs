Pod::Spec.new do |s|
  s.name         = "pegged"
  s.version      = "0.0.1"
  s.summary      = "Pegged is a tool for generating Objective-C recursive-decent parsers from Parsing Expression Grammars (PEGs)."
  s.description  = <<-DESC
  Pegged generates Objective-C parsers from PEG grammars. The parsers it generates are re-entrant, thread-safe, and do not leak memory: they are suitable for inclusion in other programs.

Pegged reads the grammar specified in file and will create a class of the same name. A .h and a .m file will then be created in the output directory, which may be specified from the command line and defaults to the directory containing the PEG grammar. The parser class adheres to a simple interface:

    @protocol ParserDataSource;
    typedef NSObject<ParserDataSource> ParserDataSource;
    @interface Parser : NSObject
    {
    }
    @property (retain) ParserDataSource *dataSource;
    - (BOOL) parse;
    - (BOOL) parseString:(NSString *)string;
    @end
    
    @protocol ParserDataSource
    - (NSString *) nextString;
    @end

The data to be parsed may either be provided via a data source (which responds to a single selector, -nextString) or via the -parseString: selector. 
DESC
  s.homepage     = "https://github.com/explicitcall/pegged"
  s.license      = {
    :type => 'Public domain',
    :text => <<-LICENSE
       This code, along with the code it generates, is in the public domain
    LICENSE
  }
  s.authors      = { "Daniel Parnell" => "me@danielparnell.com", "Matt Diephouse" => "matt@diephouse.com" }
  s.source       = { :git => "https://github.com/explicitcall/pegged.git", :tag => "0.0.1" }

  s.platform     = :osx, '10.8'
  s.source_files = 'Source', 'Source/*.{h,m}'

  s.framework  = 'Foundation'

  s.requires_arc = true

  s.prefix_header_file = 'Source/pegged_Prefix.pch'
end
