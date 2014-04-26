Pod::Spec.new do |podspec|
  podspec.name = 'RBRouteBuilder'
  podspec.version = '0.1.0'
  podspec.ios.deployment_target = '5.0'
  podspec.osx.deployment_target = '10.7'
  podspec.license = { :type => 'MIT' }
  podspec.summary = 'Build routes without strings and headache'
  podspec.homepage = 'https://github.com/railsware/RBRouteBuilder'
  podspec.author   = { 'Alex Denisov' => '1101.debian@gmail.com' }
  podspec.source = { :git => 'https://github.com/railsware/RBRouteBuilder.git', :tag => "#{podspec.version}" }
  podspec.requires_arc = true

  podspec.source_files = 'RouteBuilder/Sources/*.{h,m}'
  podspec.public_header_files = 'RBRouteBuilder/RouteBuilder.h'
end

