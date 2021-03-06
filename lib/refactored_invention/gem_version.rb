# frozen_string_literal: true

module RefactoredInvention # :nodoc:
  # Returns the version of the currently loaded Refactored Invention as a <tt>Gem::Version</tt>.
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 1
    MINOR = 0
    TINY  = 0
    PRE   = "rc6"

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end
