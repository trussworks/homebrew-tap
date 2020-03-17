# This file was generated by GoReleaser. DO NOT EDIT.
class EcsServiceLogs < Formula
  desc "ecs-service-logs is used to filter JSON-formatted log lines in CloudWatch."
  homepage "https://github.com/trussworks/ecs-service-logs"
  version "0.1.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/trussworks/ecs-service-logs/releases/download/v0.1.2/ecs-service-logs_0.1.2_Darwin_x86_64.tar.gz"
    sha256 "0ec494508836e6a6397433297c9ec64969d31d4e499e0b75a82465b06c553829"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/trussworks/ecs-service-logs/releases/download/v0.1.2/ecs-service-logs_0.1.2_Linux_x86_64.tar.gz"
      sha256 "99ba22ee97dd58388337fb2a2cdee910dbb73a5d840e14ebb2b4b9d681278aed"
    end
  end

  def install
    bin.install "ecs-service-logs"
  end
end
