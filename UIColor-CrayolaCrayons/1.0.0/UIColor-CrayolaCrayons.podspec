Pod::Spec.new do |s|

  s.name         = "UIColor-CrayolaCrayons"
  s.version      = "1.0.0"
  s.summary      = "UIColor category for Crayola crayon colors"

  s.description  = <<-DESC
                   UIColot+Crayola
                   List of 133 Crayola crayon colours sourced from http://en.wikipedia.org/wiki/List_of_Crayola_crayon_colors.
                   DESC

  s.homepage     = "https://github.com/mihaelamj/uicolor-crayola"

  s.license      = 'MIT'

  s.author       = { "Mihaela Mihaljevic Jakic" => "mihaelamj@me.com" }

   s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/mihaelamj/uicolor-crayola.git", :tag => "1.0.0" }

  s.source_files  = 'code', 'code/**/*.{h,m}'

  # s.public_header_files = 'code/**/*.h'

  # s.requires_arc = true

end
