#
# Be sure to run `pod spec lint MRCEnumerable.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
Pod::Spec.new do |s|
  s.name         = "MRCEnumerable"
  s.version      = "0.1.1"
  s.summary      = "Collection of Ruby Enumerable style methods on common collection classes."
  s.homepage     = "https://github.com/crafterm/MRCEnumerable"
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.author       = { "Marcus Crafter" => "crafterm@redartisan.com" }
  s.source       = { :git => "https://github.com/crafterm/MRCEnumerable.git", :tag => "0.1.1" }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source_files = 'Classes'
end
