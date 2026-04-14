cask "workinghours" do
  arch arm: "arm64", intel: "x64"

  version "2.0.0"
  
  # Homebrew will automatically pick the correct sha256 based on the architecture!
  sha256 arm:   "387fb64eef716d6ddc41625c6daad5cd5383e8512ff5571809b2f77e82e8195c",
         intel: "c68d53e8f2075e956e789dde9bb0ae84c33d9f699519e8020d484369579cb877"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
