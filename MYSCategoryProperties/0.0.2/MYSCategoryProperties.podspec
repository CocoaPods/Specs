Pod::Spec.new do |s|

  s.name          = "MYSCategoryProperties"
  s.version       = "0.0.2"
  s.summary       = "Quickly add properties to categories using runtime associations."
  s.description   = <<-DESC
                   Quickly add properties to categories using runtime associations. Property names **must** follow the 3 letter prefix (e.g. `mys_property`) category naming convention in order for this to work.
                   DESC
  s.homepage      = "https://github.com/mysterioustrousers/MYSCategoryProperties"
  s.license       = 'MIT'
  s.author        = { "Adam Kirk" => "atomkirk@gmail.com" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.6'
  s.source        = { :git => "https://github.com/mysterioustrousers/MYSCategoryProperties.git", :tag => "#{s.version}" }
  s.source_files  = 'MYSCategoryProperties/MYSCategoryProperties.{h,m}'
  s.framework     = 'Foundation'
  s.requires_arc  = true
end
