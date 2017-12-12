
Pod::Spec.new do |s|
  s.name             = 'PhotoCropEditor'
  s.version          = '1.2.4'
  s.summary          = 'Crop view controller'

  s.description      = <<-DESC
Crop view controller
                       DESC

  s.homepage         = 'https://github.com/buscarini/PhotoCropEditor'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JM. Sánchez' => 'josema@treenovum.es' }
  s.source           = { :git => 'git@github.com:buscarini/PhotoCropEditor.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'CropViewController/**/*'
  s.resources = 'CropViewController/*.png'
end

