
Pod::Spec.new do |s|

  s.name         = "CocoaPodDemo"
  s.platform = :ios  
  s.version      = "0.0.2"
  s.summary      = "CoaPod demo is a project created to demo creation of a pod for your library"

  
    s.homepage          = "https://github.com/sawantshweta254/CoCoaPodsDemo"
    s.license           = {
        :type => 'MIT',
        :file => 'LICENSE'
    }   

   s.author             = { 
		"Shweta Sawant" => "shweta.sawant@intouchsol.com" 
   }
 
   s.source       = { 
	:git => 'https://github.com/sawantshweta254/CoCoaPodsDemo.git',
	:tag => '0.0.2' }

  s.source_files  = "CoCoaPodsDemo/CoCoaPodsDemo/*.{m,h}" 
  s.dependency 'AFNetworking'
end
