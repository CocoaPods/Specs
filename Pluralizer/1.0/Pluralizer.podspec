Pod::Spec.new do |s|
  s.name         = "Pluralizer"
  s.version      = "1.0"
  s.summary      = "Simple string pluralization."
  s.description  = <<-DESC
                   Simple string pluralization.
                   DESC
  s.homepage     = "https://github.com/elliotchance/Pluralizer"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Elliot Chance" => "elliotchance@gmail.com" }
  s.source       = { :git => "https://github.com/elliotchance/Pluralizer.git", :tag => "1.0" }
  s.source_files  = 'Pluralizer/*.{h,m}'
end
