Pod::Spec.new do |s|
  s.name	= "boost"
  s.version	= "1.51.0"
  s.summary	= "Boost provides free peer-reviewed portable C++ source libraries."
  s.homepage	= "http://www.boost.org"
  s.license	= { :type => "Boost Software License",
		    :file => "boost_1_51_0/LICENSE_1_0.txt" }
  s.author	= "Rene Rivera"
  s.source	= { :http => "http://sourceforge.net/projects/boost/files/boost/1.51.0/boost_1_51_0.tar.gz" }

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  s.header_mappings_dir = 'boost_1_51_0'
#  s.header_mappings_dir = '.'

#  s.source_files = 'boost_1_51_0/boost/*.hpp', 'boost_1_51_0/boost/{config,smart_ptr}/**/*.hpp'

  s.subspec 'shared_ptr-includes' do |shared_ptr|
    shared_ptr.preserve_paths =	'boost_1_51_0/boost/shared_ptr.hpp',
				'boost_1_51_0/boost/config.hpp',
				'boost_1_51_0/boost/config/**/*.hpp',
				'boost_1_51_0/boost/version.hpp',
				'boost_1_51_0/boost/assert.hpp',
				'boost_1_51_0/boost/current_function.hpp',
				'boost_1_51_0/boost/checked_delete.hpp',
				'boost_1_51_0/boost/throw_exception.hpp',
				'boost_1_51_0/boost/exception/detail/attribute_noreturn.hpp',
				'boost_1_51_0/boost/exception/exception.hpp',
				'boost_1_51_0/boost/memory_order.hpp',
				'boost_1_51_0/boost/detail/workaround.hpp',
				'boost_1_51_0/boost/smart_ptr/shared_ptr.hpp',
				'boost_1_51_0/boost/smart_ptr/detail/spinlock*.hpp',
				'boost_1_51_0/boost/smart_ptr/detail/yield_k.hpp',
				'boost_1_51_0/boost/smart_ptr/detail/shared_count.hpp',
				'boost_1_51_0/boost/smart_ptr/bad_weak_ptr.hpp',
				'boost_1_51_0/boost/smart_ptr/detail/sp_counted_base.hpp',
				'boost_1_51_0/boost/smart_ptr/detail/sp_counted_base_spin.hpp',
				'boost_1_51_0/boost/smart_ptr/detail/sp_counted_base_gcc_x86.hpp',
				'boost_1_51_0/boost/detail/sp_typeinfo.hpp',
				'boost_1_51_0/boost/smart_ptr/detail/sp_has_sync.hpp',
				'boost_1_51_0/boost/smart_ptr/detail/sp_counted_impl.hpp',
				'boost_1_51_0/boost/smart_ptr/detail/sp_convertible.hpp',
				'boost_1_51_0/boost/smart_ptr/detail/operator_bool.hpp'
  end

  s.subspec 'pointer_cast-includes' do |pointer_cast|
    pointer_cast.preserve_paths = 'boost_1_51_0/boost/pointer_cast.hpp'
  end

  s.subspec 'numeric-includes' do |numeric|
    numeric.preserve_paths = 'boost_1_51_0/boost/numeric/**/*.hpp'
  end

  s.subspec 'preprocessor-includes' do |preprocessor|
    preprocessor.preserve_paths = 'boost_1_51_0/boost/preprocessor/**/*.hpp'
  end

  s.subspec 'math-includes' do |math|
    math.preserve_paths = 'boost_1_51_0/boost/math/**/*.hpp',
			'boost_1_51_0/boost/limits.hpp',
			'boost_1_51_0/boost/static_assert.hpp',
			'boost_1_51_0/boost/cstdint.hpp',
			'boost_1_51_0/boost/config.hpp',
			'boost_1_51_0/boost/config/**/*.hpp',
			'boost_1_51_0/boost/version.hpp',
			'boost_1_51_0/boost/detail/endian.hpp',
			'boost_1_51_0/boost/detail/limits.hpp',
			'boost_1_51_0/boost/mpl/**/*.hpp',
			'boost_1_51_0/boost/type_traits.hpp',
			'boost_1_51_0/boost/type_traits/**/*.hpp'
  end

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/boost/boost_1_51_0/"' }

end
