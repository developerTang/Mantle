Pod::Spec.new do |s|

  s.name         = "Mantle"
  s.version      = "1.0.0"
  s.summary      = ""

  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/developerTang/Mantle"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "唐桂富" => "1311494379@qq.com" }
  
  s.platform     = "ios"

  s.ios.deployment_target = "7.0" 

  s.source       = { :git => "https://github.com/developerTang/Mantle.git", :tag => "1.0.0" }

  s.framework  = "MantleFrameWork"

end
