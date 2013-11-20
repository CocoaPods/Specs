Pod::Spec.new do |s|

  s.name          = "MYSCategoryProperties"
  s.version       = "0.0.3"
  s.summary       = "Quickly add properties to categories using runtime associations."
  s.description   = <<-DESC
                   Quickly add properties to categories using runtime associations.
                   * Only implements getters and setters for dynamic properties.
                   * Only implements setters for properties not marked as `readonly`.
                   * Names getters and setters automatically unless the property declaration specifies customer getter/setter names.
                   * It is **highly** recommended that you prefix your category methods with a 3 letter prefix (e.g. 'mys').
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
  s.dependency 'MYSRuntime', '~> 0.0.2'
end
