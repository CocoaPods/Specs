Pod::Spec.new do |s|

  s.name         = "UIColor-Crayola"
  s.version      = "0.5"
  s.summary      = "Crayola colors UIColor category"

  s.description  = <<-DESC
                  UIColor category - because everybody loves wax crayons!

                  List of 273 colors sourced from: Wikipedia's Crayola crayon colors article.
                   DESC

  s.homepage     = "https://github.com/CaptainRedmuff/UIColor-Crayola"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Zack Brown" => "zack@zackbrown.co.uk" }

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/CaptainRedmuff/UIColor-Crayola.git", :tag => "#{s.version}" }

  s.source_files  = 'Source', 'Source/*.{h,m}'

  s.public_header_files = 'Source/*.h'

  s.requires_arc = true

end
