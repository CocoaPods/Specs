Pod::Spec.new do |s|


  s.name         = "VerbalExpressions-for-Objective-C"
  s.version      = "0.0.1"
  s.summary      = "Regular expression syntax and Objective-C verbosity, together at last."

  s.description  = <<-DESC
                   This is an Objective-C implementation of @jehna's VerbalExpressions project. This is an original implementation; I have copied only the method names, nothing more.
                   DESC

  s.homepage     = "https://github.com/boredzo/VerbalExpressions-for-Objective-C"


  s.license      = 'MIT'

  s.author       = { "Peter Hosey" => "" }

  s.ios.deployment_target = '6.1'
  s.osx.deployment_target = '10.7'

  s.source       = { :git => "https://github.com/boredzo/VerbalExpressions-for-Objective-C.git", :tag => "#{s.version}" }

  s.source_files  = 'VerbalExpressions', 'VerbalExpressions/**/'

  s.framework  = 'Foundation'


  s.requires_arc = true


  s.prefix_header_file = 'VerbalExpressions/VerbalExpressions-Prefix.pch'
end
