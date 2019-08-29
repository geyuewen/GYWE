
Pod::Spec.new do |spec|

  spec.name         = "GYW3"
spec.version      = "0.0.1"
spec.summary      = "of GYW3."
spec.homepage     = "https://github.com/geyuewen/GYWF"

spec.ios.deployment_target = "9.0"

spec.license      = "MIT"
spec.author             = { "geyuewen" => "geyuewen1994@126.com" }


  spec.source       = { :git => "https://github.com/geyuewen/GYWF.git", :tag => "#{spec.version}" }


  spec.source_files  = "GYW2/Classes/*.*"

end
