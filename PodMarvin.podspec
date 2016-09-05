Pod::Spec.new do |s|

  s.name         = "PodMarvin"
  s.version      = "0.0.1"
  s.summary      = "PodMarvin Summary"

  s.description  = <<-DESC
		    PodMarvin desc
                   DESC

  s.homepage     = "https://github.com/marvindrion/PodMarvin"

  s.license      = "PodMarv"

  s.author             = { "marvindrion" => "email@address.com" }
 
   s.source       = { :git => "https://raw.githubusercontent.com/marvindrion/PodMarvin/master/PodMarvin/", :commit => "4fac2452d31cd2a082d9bec3fb040a6ad33c3a3f" }

  s.source_files  = "/*.m"
  s.exclude_files = "Classes/Exclude"

   s.public_header_files = "/*.h"

end
