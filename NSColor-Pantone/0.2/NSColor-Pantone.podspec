Pod::Spec.new do |s|

  s.name         = "NSColor-Pantone"
  s.version      = "0.2"
  s.summary      = "Pantone colors NSColor category"

  s.description  = <<-DESC
                  NSColor category - because everybody loves pantone colors!

                  List of 991 colors sourced from http://www.cal-print.com/InkColorChart.htm.
                   DESC

  s.homepage     = "https://github.com/CaptainRedmuff/NSColor-Pantone"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Zack Brown" => "zack@zackbrown.co.uk" }

  s.platform     = :osx, '10.6'

  s.source       = { :git => "https://github.com/CaptainRedmuff/NSColor-Pantone.git", :tag => "#{s.version}" }

  s.source_files  = 'Source', 'Source/*.{h,m}'

  s.public_header_files = 'Source/*.h'

  s.requires_arc = true

end
