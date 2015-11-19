Pod::Spec.new do |s|
  s.name            = "iCatRate"
  s.version         = "0.0.1"
  s.summary         = "summary."
  s.homepage        = "https://github.com/iSerg/iCatRate.git"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Username" => "madrudenko@gmail.com" }
  s.platform        = :ios, 7.0
  s.source          = { :git => "https://github.com/iSerg/iCatRate.git", :tag => s.version.to_s }
  s.source_files          = 'Classes/*.{h,m}'
  s.framework       = 'Foundation'
  s.requires_arc    = true
  s.resources = ["Resources/*.png", "Resources/*.plist","Resources/*.bundle"]

s.subspec 'iRateManager' do |ir|
    ir.source_files = 'Classes/iRateManager.{h,m}'
    ir.frameworks   = 'MapKit', 'CoreData' # Добавлены зависимости от фрэймворков
    ir.platform     = :ios, 7.0 # Этот модуль может запускаться и на iOS 5.0
  end


end