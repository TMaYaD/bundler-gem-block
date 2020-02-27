require "bundler_gem_block/version"

module BundlerGemBlock
  class Error < StandardError; end

  def gem(name, *args)
    super name, *args
    yield if block_given?
  end
end
