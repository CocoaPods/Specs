Pod::Spec.new do |s|
  s.name	= "proj4"
  s.version	= "4.8.0"
  s.summary	= "Proj4 is a catographic projections library."
  s.description = <<-DESC
PROJ.4 is in active use by  GRASS GIS,  MapServer,  PostGIS,  Thuban,  OGDI,  Mapnik,  TopoCad, and  OGRCoordinateTransformation as well as various other projects.

Since work started on the PROJ.4.4.x series of releases, various bug fixes have been incorporated, and the build system has been overhauled to use autoconf/libtool. Support has also been added for 3 and 7 parameter datum shifts, the PJ* structure now also carries datum information and PJ* can be considered a full coordinate system (geographic coordinate systems are also now supported with the +proj=latlong pseudo-projection). The new cs2cs program performs a similar function to the proj program, but transforming from any one coordinate system to another. The new pj_transform() is used to access the extended coordinate system to coordinate system transformation with datum shifting. Work is underway to improve ThreadSafety.

A mapping file (epsg) has also been introduced mapping most EPSG ( http://www.epsg.org/) coordinate systems to PROJ.4 format.

As of May 2008 PROJ.4 has become part of the  MetaCRS project, a confederation of coordinate systems related projects and it is hoped MetaCRS will enter incubation as an  OSGeo project.
  DESC
  s.homepage	= "http://trac.osgeo.org/proj/"
  s.license	= { :type => "MIT",
		    :file => "proj/COPYING" }
  s.author	= { "Frank Warmerdam" => "warmerdam@pobox.com",
		    "Gerald Evenden" => "noreply@usgs.gov" }
  s.source	= { :svn => "http://svn.osgeo.org/metacrs/proj", :tag => '4.8.0' }

  # gross hack to make this work with AFNetworking
  s.compiler_flags = '-D_SYSTEMCONFIGURATION_H -D__MOBILECORESERVICES__ -D__CORESERVICES__'

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  def s.pre_install(pod, target_definition)
    proj_config = <<-CONFIG_H
#define HAVE_DLFCN_H 1
#define HAVE_INTTYPES_H 1
#define HAVE_LIBM 1
#define HAVE_MEMORY_H 1
#define HAVE_STDINT_H 1
#define HAVE_STDLIB_H 1
#define HAVE_STRINGS_H 1
#define HAVE_STRING_H 1
#define HAVE_SYS_STAT_H 1
#define HAVE_SYS_TYPES_H 1
#define HAVE_UNISTD_H 1
#define PACKAGE "proj"
#define PACKAGE_BUGREPORT "warmerdam@pobox.com"
#define PACKAGE_NAME "PROJ.4 Projections"
#define PACKAGE_STRING "PROJ.4 Projections 4.8.0"
#define PACKAGE_TARNAME "proj"
#define PACKAGE_VERSION "4.8.0"
#define STDC_HEADERS 1
#define VERSION "4.8.0"
CONFIG_H

    File.open("#{pod.root}/proj/src/proj_config.h", "w") do |file|
      file.puts proj_config
    end
  end

  s.source_files = "proj/src/*.{c,h}"

end
