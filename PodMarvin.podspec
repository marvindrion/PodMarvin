Pod::Spec.new do |s|

  s.name         = "PodMarvin"
  s.version      = "0.0.3"
  s.summary      = "PodMarvin Summary"

  s.description  = <<-DESC
		    PodMarvin desc
                   DESC

  s.homepage     = "https://github.com/marvindrion/PodMarvin"

  s.license      = "PodMarv"

  s.author             = { "marvindrion" => "email@address.com" }
 
   s.source       = { :git => "https://github.com/marvindrion/PodMarvin.git"}

  s.source_files  = "PodMarvin/*.m"
  s.exclude_files = "Classes/Exclude"

   s.public_header_files = "PodMarvin/*.h"

end
