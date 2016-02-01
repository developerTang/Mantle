 
Pod::Spec.new do |s|
 

  s.name         = "Mantle"
  s.version      = "1.0.0"
  s.summary      = "Model Serialization"
 
  s.homepage     = "https://github.com/developerTang/Mantle"
 
  s.license      = "MIT"
 
  s.author             = { "tangguifu" => "1311494379@qq.com" } 
  s.ios.deployment_target = "7.0" 
  
  s.source = { :git => 'https://github.com/developerTang/Mantle.git' , :tag => '1.0.0'} 
 
  s.requires_arc = true
   
  s.source_files = '*.{h,m,mm}' 
	
end
