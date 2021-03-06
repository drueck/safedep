require 'safedep/abstract_gemfile'

module Safedep
  class Gemfile < AbstractGemfile
    require 'safedep/gemfile/dependency'

    private

    def dependency_class
      Gemfile::Dependency
    end
  end
end
