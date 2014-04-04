Pod::Spec.new do |s|

  s.name         = "NSColor-Crayola"
  s.version      = "0.2"
  s.summary      = "Crayola colors NSColor category"

  s.description  = <<-DESC
                  NSColor category - because everybody loves wax crayons!

                  List of 273 colors sourced from: Wikipedia's Crayola crayon colors article.
                   DESC

  s.homepage     = "https://github.com/CaptainRedmuff/NSColor-Crayola"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Zack Brown" => "zack@zackbrown.co.uk" }

  s.platform     = :osx, '10.6'

  s.source       = { :git => "https://github.com/CaptainRedmuff/NSColor-Crayola.git", :tag => "#{s.version}" }

  s.source_files  = 'Source', 'Source/*.{h,m}'

  s.public_header_files = 'Source/*.h'

  s.requires_arc = true

end
