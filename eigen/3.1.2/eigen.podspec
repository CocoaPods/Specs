Pod::Spec.new do |s|
  s.name	= "eigen"
  s.version	= "3.1.2"
  s.summary	= "Eigen is a C++ template library for linear algebra: matrices, vectors, numerical solvers, and related algorithms."
  s.homepage	= "http://eigen.tuxfamily.org/index.php?title=Main_Page"
  s.license	= { :type => "Mozilla Public License v2",
		    :file => "COPYING.README" }
  s.author	= "Benoît Jacob", "Gaël Guennebaud"
  s.source	= { :hg => "https://bitbucket.org/eigen/eigen", :revision => "3.1.2" }

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  s.compiler_flags = '-DEIGEN_MPL2_ONLY'

  s.preserve_paths = 'Eigen/*', 'Eigen/**/*'

  s.dependency 'boost/numeric-includes'
  s.dependency 'boost/preprocessor-includes'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/eigen"' }
end
