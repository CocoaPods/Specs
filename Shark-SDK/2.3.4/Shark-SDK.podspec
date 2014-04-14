Pod::Spec.new do |s|
  s.name = 'Shark-SDK'
  s.version = '2.3.4'
  s.license = { :type => 'GPLv2', :text => 'See https://sourceforge.net/directory/license:gpl/' }
  s.summary = 'iOS & OS X framework for Shark: C++ Machine Learning Library'
  s.description = <<-DESC
                      SHARK provides libraries for the design of adaptive systems, including methods for linear and nonlinear optimization (e.g., evolutionary and gradient-based algorithms), kernel-based algorithms and neural networks, and other machine learning techniques.
                     DESC
  s.homepage = 'https://sourceforge.net/projects/shark-project/'
  s.author = { 'shark-admin' => 'https://sourceforge.net/u/shark-admin/profile/' }

  s.source = { :http => 'https://github.com/mgrebenets/shark2-iosx/releases/download/v2.3.4/Shark-SDK.tgz', :type => :tgz }

  s.ios.vendored_frameworks = "Shark-iOS-SDK/Shark.framework"
  s.osx.vendored_frameworks = "Shark-OSX-SDK/Shark.framework"

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
end