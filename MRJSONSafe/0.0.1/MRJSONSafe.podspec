Pod::Spec.new do |s|
  s.name         = 'MRJSONSafe'
  s.version      = '0.0.1'
  s.summary      = 'Safe work with JSON'

  s.description  = <<-DESC
                  Set of categories on Foundation objects that simplify your life while
                  working on parsed JSON objects. You no longer need to check `-isKindOfClass`
                  and cast data to the type you expect.
                  DESC

  s.homepage     = 'https://github.com/nskboy/MRJSONSafe'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = 'Michael Efimov', 'Roman Busyghin'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/nskboy/MRJSONSafe.git", :tag => '0.0.1' }
  s.source_files  = 'src'

  s.requires_arc = true
end
