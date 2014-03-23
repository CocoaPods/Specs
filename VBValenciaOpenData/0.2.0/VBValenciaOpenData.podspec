Pod::Spec.new do |s|
  s.name             = "VBValenciaOpenData"
  s.version          = "0.2.0"
  s.summary          = "An Objective-c client for the Valencia Datos Abiertos service"
  s.description      = <<-DESC
                       VBValenciaOpenData is a client library written in 
                       objective-c to retrieve data from the "Valencia Datos Abiertos" service.
                       
                       More info: [Valencia Datos abiertos](http://www.valencia.es/ayuntamiento/datosabiertos.nsf/fCategoriaVistaAcc_busqueda?ReadForm&lang=1&nivel=2&seccion=1&Vista=vCategoriasAccTodas&Categoria=Sin_categoria&idapoyo=22ADF97C1FD223B5C1257C55003BD01F)
                       DESC
  s.homepage         = "https://github.com/vbergae/VBValenciaOpenData"
  s.license          = 'MIT'
  s.author           = { "Víctor Berga" => "vbergae@gmail.com" }
  s.source           = { :git => "https://github.com/vbergae/VBValenciaOpenData.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'

  s.public_header_files = 'Classes/VODValencia.h'
  s.frameworks = 'MapKit'
  s.dependency 'AFNetworking' 
end
