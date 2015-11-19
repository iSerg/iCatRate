Pod::Spec.new do |s|
  s.name            = "iCatRate"
  s.version         = "0.0.2"
  s.summary         = "summary. s"
  s.homepage        = "https://github.com/iSerg/iCatRate.git"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = { "Username" => "madrudenko@gmail.com" }
  s.platform        = :ios, 7.0
  s.source          = { :git => "https://github.com/iSerg/iCatRate.git", :tag => s.version.to_s }
  s.source_files = 'Classes.{h,m}'
  s.framework       = 'Foundation'
  s.requires_arc    = true

s.subspec 'iRateManager' do |ir|
    ir.source_files = 'Classes/iRateManager.{h,m}'
    ir.frameworks   = 'MapKit', 'CoreData' # Добавлены зависимости от фрэймворков
    ir.platform     = :ios, 7.0 # Этот модуль может запускаться и на iOS 5.0
  end
end