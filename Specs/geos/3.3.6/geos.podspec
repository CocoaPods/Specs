Pod::Spec.new do |s|
  s.name	= "geos"
  s.version	= "3.3.6"
  s.summary	= "GEOS (Geometry Engine - Open Source) is a C++ port of the Java Topology Suite (JTS)."
  s.homepage	= "http://trac.osgeo.org/geos/"
  s.license	= { :type => "GNU LGPL 2.1",
		    :file => "COPYING" }
  s.author	= { "Yury Bychkov" => "me@yury.ca",
		    "Martin Davis" => "mbdavis@refractions.net" }
  s.source	= { :svn => "http://svn.osgeo.org/geos", :tag => '3.3.6' }

  $ver_info =  { "@VERSION@" => "3.3.6",
		"@VERSION_MAJOR@" => "3",
		"@VERSION_MINOR@" => "3",
		"@VERSION_PATCH@" => "6",
		"@JTS_PORT@" => "1.12.0",
		"@CAPI_VERSION@" => "1.7.6",
		"@CAPI_VERSION_MAJOR@" => "1",
		"@CAPI_VERSION_MINOR@" => "7",
		"@CAPI_VERSION_PATCH@" => "6" }

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  # gross hack to make this work with AFNetworking
  s.compiler_flags = '-D_SYSTEMCONFIGURATION_H -D__MOBILECORESERVICES__ -D__CORESERVICES__'
#  s.header_mappings_dir = 'include'

  # process .h.in define files.
  def s.process_h_in(h_filename, contents, pattern, substs)
    File.open(h_filename, "w") do |h_file|
      if (contents.nil?)
        File.open("#{h_filename}.in", "r") do |in_file|
          contents = in_file.read
        end
      end
      if (!pattern.nil? and !substs.nil?)
        contents = contents.gsub(pattern) {|s| substs[s]}
      end
      h_file.puts contents
    end
  end

  def s.pre_install(pod, target_definition)
    platform_config = <<-CONFIG_H
#ifndef GEOS_PLATFORM_H
#define GEOS_PLATFORM_H

#define HAVE_LONG_INT_64 1
#define HAVE_FINITE 1
#define HAVE_ISFINITE 1
#ifdef HAVE_IEEEFP_H
extern "C"
{
#include <ieeefp.h>
}
#endif
#ifdef HAVE_INT64_T_64
extern "C"
{
#include <inttypes.h>
}
#endif
#include <limits> // for std::numeric_limits
#define DoubleNotANumber std::numeric_limits<double>::quiet_NaN()
#define DoubleInfinity std::numeric_limits<double>::infinity()
#define DoubleNegInfinity -std::numeric_limits<double>::infinity()
#define DoubleMax std::numeric_limits<double>::max()

#ifdef HAVE_INT64_T_64
  typedef int64_t int64;
#else
# ifdef HAVE_LONG_LONG_INT_64
   typedef long long int int64;
# else
   typedef long int int64;
# endif
#endif
#  define FINITE(x) (isfinite(x))

#if defined(HAVE_ISNAN)
# define ISNAN(x) (isnan(x))
#else
#  define ISNAN(x) (std::isnan(x))
#endif

#ifndef ISNAN
#error "Can not compile without isnan function or macro"
#endif

#endif
CONFIG_H

    process_h_in("#{pod.root}/include/geos/platform.h", platform_config, nil, nil);
    process_h_in("#{pod.root}/include/geos/version.h", nil, /@.*?@/, $ver_info);
    process_h_in("#{pod.root}/capi/geos_c.h", nil, /@.*?@/, $ver_info);

#    File.delete("#{pod.root}/capi/geos_c.h.in");
  end

#  s.source_files = FileList['src/**/*.{cpp,h}'].exclude(/tests/), 'include/**', 'capi/*.{cpp,h,in}'
  s.source_files = FileList['src/**/*.cpp'].exclude(/tests/), 'capi/*.cpp'
  s.preserve_paths = 'src/**/*.h', 'include/**/*.{h,inl,in}', 'capi/*.{h,in}'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '${PODS_ROOT}/geos/include ${PODS_ROOT}/geos/capi' }

end
