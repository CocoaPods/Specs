Pod::Spec.new do |s|
  s.name            = "AGAssert"
  s.version         = "0.1.2"
  s.summary         = "The better alternative to NSAssert."
  s.homepage        = "https://github.com/hfossli/AGAssert"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Haåvard Fossli" => "hfossli@gmail.com" }
  s.source          = { 
    :git => "https://github.com/hfossli/AGAssert.git", 
    :tag => s.version.to_s
    }
  s.source_files    = 'Source/*.{h,m}'
  s.exclude_files   = 'Source/*Test.{h,m}'
  s.requires_arc    = true
end
