Pod::Spec.new do |s|
  s.name         = "NSArray+Bogosort"
  s.version      = "0.0.2"
  s.summary      = "An extremely unuseful sort category for NSArray. Don't use this."
  s.description  = <<-DESC
                   An Objective-C implementation of 2 pretty bad sorting algos.
                   Bogosort - Shuffles the array until it is ordered.
                   Bogobogosort - Picks 2 elements. If they're in order picks a third. Starts over as soon as any picked element is out of order.
                   DESC
  s.homepage     = "https://github.com/vascoorey/NSArray-Bogosort"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "Vasco d'Orey" => "vasco.orey@gmail.com" }
  s.social_media_url = "http://twitter.com/oppfiz"
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/vascoorey/NSArray-Bogosort.git", :tag => "0.0.2" }
  s.source_files  = 'NSArray+Bogosort/NSArray+Bogosort.{h,m}'
  s.exclude_files = 'NSArray+Bogosort/Exclude'
  s.requires_arc = true
end
