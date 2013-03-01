Pod::Spec.new do |s|
  s.name	= "shapelib"
  s.version	= "1.3"
  s.summary	= "The Shapefile C Library manipulates ESRI Shapefiles."
  s.description = <<-DESC
If you don't know, you probably don't need this library. The Shapefile format is a working and interchange format promulagated by ESRI for simple vector data with attributes.
An excellent white paper on the shapefile format is available from ESRI, but it is .pdf format, so you will need Adobe Acrobat to browse it.

The file format actually consists of three files.

XXX.shp - holds the actual vertices.
XXX.shx - hold index data pointing to the structures in the .shp file.
XXX.dbf - holds the attributes in xBase (dBase) format.  
  DESC
  s.homepage	= "http://shapelib.maptools.org"
  s.license	= { :type => "MIT",
		    :text => <<-LICENSE
Copyright (c) 1999, Frank Warmerdam
This software is available under the following "MIT Style" license, or at the option of the licensee under the LGPL (see LICENSE.LGPL). This option is discussed in more detail in shapelib.html.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
  LICENSE
		}
  s.author	= { "Frank Warmerdam" => "warmerdam@pobox.com" }
  s.source	= { :http => "http://download.osgeo.org/shapelib/shapelib-1.3.0.tar.gz" }

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  s.source_files = "*.{c,h}"

end
