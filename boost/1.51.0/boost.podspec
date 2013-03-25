Pod::Spec.new do |s|
  s.name	= "boost"
  s.version	= "1.51.0"
  s.summary	= "Boost provides free peer-reviewed portable C++ source libraries."
  s.homepage	= "http://www.boost.org"
  s.license	= { :type => "Boost Software License",
		    :file => "LICENSE_1_0.txt" }
  s.author	= "Rene Rivera"
  s.source	= { :http => "http://sourceforge.net/projects/boost/files/boost/1.51.0/boost_1_51_0.tar.gz" }

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

#  s.source_files = 'boost/*.hpp', 'boost/{config,smart_ptr}/**/*.hpp'

  s.subspec 'string_algorithms-includes' do |string_algorithms|
    string_algorithms.preserve_paths = 'boost/algorithm/string.hpp',
				'boost/algorithm/string/',
				'boost/config.hpp',
				'boost/config/**/*.hpp',
				'boost/range/**/*.hpp',
				'boost/static_assert.hpp',
				'boost/assert.hpp',
				'boost/current_function.hpp',
				'boost/algorithm/string/detail/trim.hpp',
				'boost/algorithm/string/classification.hpp',
				'boost/integer.hpp',
				'boost/integer_fwd.hpp',
				'boost/cstdint.hpp',
				'boost/integer_traits.hpp',
				'boost/ref.hpp',
				'boost/checked_delete.hpp',
				'boost/next_prior.hpp',
				'boost/noncopyable.hpp',
				'boost/mem_fn.hpp',
				'boost/bind/**/*.hpp',
				'boost/get_pointer.hpp',
				'boost/limits.hpp',
				'boost/throw_exception.hpp',
				'boost/detail/**/*.hpp',
				'boost/exception/**/*.hpp',
				'boost/function.hpp',
				'boost/function_equal.hpp',
				'boost/function/**/*.hpp',
				'boost/concept_check.hpp',
				'boost/concept/**/*hpp',
				'boost/utility.hpp',
				'boost/utility/**/*.hpp',
				'boost/type_traits/**/*.hpp',
				'boost/mpl/**/*.hpp',
				'boost/preprocessor/**/*.hpp',
				'boost/iterator.hpp',
				'boost/iterator/**/*.hpp'
  end

  s.subspec 'shared_ptr-includes' do |shared_ptr|
    shared_ptr.preserve_paths =	'boost/shared_ptr.hpp',
				'boost/config.hpp',
				'boost/config/**/*.hpp',
				'boost/version.hpp',
				'boost/assert.hpp',
				'boost/current_function.hpp',
				'boost/checked_delete.hpp',
				'boost/throw_exception.hpp',
				'boost/exception/detail/attribute_noreturn.hpp',
				'boost/exception/exception.hpp',
				'boost/memory_order.hpp',
				'boost/detail/workaround.hpp',
				'boost/smart_ptr/shared_ptr.hpp',
				'boost/smart_ptr/detail/spinlock*.hpp',
				'boost/smart_ptr/detail/yield_k.hpp',
				'boost/smart_ptr/detail/shared_count.hpp',
				'boost/smart_ptr/bad_weak_ptr.hpp',
				'boost/smart_ptr/detail/sp_counted_base.hpp',
				'boost/smart_ptr/detail/sp_counted_base_spin.hpp',
				'boost/smart_ptr/detail/sp_counted_base_gcc_x86.hpp',
				'boost/detail/sp_typeinfo.hpp',
				'boost/smart_ptr/detail/sp_has_sync.hpp',
				'boost/smart_ptr/detail/sp_counted_impl.hpp',
				'boost/smart_ptr/detail/sp_convertible.hpp',
				'boost/smart_ptr/detail/operator_bool.hpp'
  end

  s.subspec 'pointer_cast-includes' do |pointer_cast|
    pointer_cast.preserve_paths = 'boost/pointer_cast.hpp'
  end

  s.subspec 'numeric-includes' do |numeric|
    numeric.preserve_paths = 'boost/numeric/**/*.hpp'
  end

  s.subspec 'preprocessor-includes' do |preprocessor|
    preprocessor.preserve_paths = 'boost/preprocessor/**/*.hpp'
  end

  s.subspec 'math-includes' do |math|
    math.preserve_paths = 'boost/math/**/*.hpp',
			'boost/limits.hpp',
			'boost/static_assert.hpp',
			'boost/cstdint.hpp',
			'boost/config.hpp',
			'boost/config/**/*.hpp',
			'boost/version.hpp',
			'boost/detail/endian.hpp',
			'boost/detail/limits.hpp',
			'boost/mpl/**/*.hpp',
			'boost/type_traits.hpp',
			'boost/type_traits/**/*.hpp'
  end

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/boost"' }

end
