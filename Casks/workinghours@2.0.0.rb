cask "workinghours@2.0.0" do
  arch arm: "arm64", intel: "x64"

  version "2.0.0"
  
  if Hardware::CPU.intel?
    sha256 "c68d53e8f2075e956e789dde9bb0ae84c33d9f699519e8020d484369579cb877"
  else
    sha256 "387fb64eef716d6ddc41625c6daad5cd5383e8512ff5571809b2f77e82e8195c"
  end

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
