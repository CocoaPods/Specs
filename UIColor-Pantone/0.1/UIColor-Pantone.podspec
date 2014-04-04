Pod::Spec.new do |s|

  s.name         = "UIColor-Pantone"
  s.version      = "0.1"
  s.summary      = "Pantone colors UIColor category"

  s.description  = <<-DESC
                  UIColor category - because everybody loves pantone colors!

                  List of 991 colors sourced from http://www.cal-print.com/InkColorChart.htm.
                   DESC

  s.homepage     = "https://github.com/CaptainRedmuff/UIColor-Pantone"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Zack Brown" => "zack@zackbrown.co.uk" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/CaptainRedmuff/UIColor-Pantone.git", :tag => "#{s.version}" }

  s.source_files  = 'Source', 'Source/*.{h,m}'

  s.public_header_files = 'Source/*.h'

  s.requires_arc = true

end
