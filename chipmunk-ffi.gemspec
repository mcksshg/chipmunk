# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{chipmunk-ffi}
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shawn Anderson"]
  s.date = %q{2010-01-03}
  s.description = %q{FFI bindings for chipmunk physics lib.}
  s.email = %q{shawn42@gmail.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
     "Rakefile",
     "VERSION",
     "chipmunk-ffi.gemspec",
     "lib/chipmunk-ffi.rb",
     "lib/chipmunk-ffi/arbiter.rb",
     "lib/chipmunk-ffi/bb.rb",
     "lib/chipmunk-ffi/body.rb",
     "lib/chipmunk-ffi/constraint.rb",
     "lib/chipmunk-ffi/constraints/damped_spring.rb",
     "lib/chipmunk-ffi/constraints/gear_joint.rb",
     "lib/chipmunk-ffi/constraints/groove_joint.rb",
     "lib/chipmunk-ffi/constraints/pin_joint.rb",
     "lib/chipmunk-ffi/constraints/pivot_joint.rb",
     "lib/chipmunk-ffi/constraints/ratchet_joint.rb",
     "lib/chipmunk-ffi/constraints/rotary_limit_joint.rb",
     "lib/chipmunk-ffi/constraints/simple_motor.rb",
     "lib/chipmunk-ffi/constraints/slide_joint.rb",
     "lib/chipmunk-ffi/core.rb",
     "lib/chipmunk-ffi/shape.rb",
     "lib/chipmunk-ffi/space.rb",
     "lib/chipmunk-ffi/space_hash.rb",
     "lib/chipmunk-ffi/unsafe.rb",
     "lib/chipmunk-ffi/vec2.rb",
     "spec/bb_spec.rb",
     "spec/body_spec.rb",
     "spec/constraint_spec.rb",
     "spec/core_spec.rb",
     "spec/shape_spec.rb",
     "spec/space_hash_spec.rb",
     "spec/space_spec.rb",
     "spec/spec_helper.rb",
     "spec/unsafe_spec.rb",
     "spec/vec2_spec.rb"
  ]
  s.homepage = %q{http://shawn42.github.com/chipmunk-ffi}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{chipmunk-ffi}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{FFI bindings for chipmunk physics lib.}
  s.test_files = [
    "spec/bb_spec.rb",
     "spec/body_spec.rb",
     "spec/constraint_spec.rb",
     "spec/core_spec.rb",
     "spec/shape_spec.rb",
     "spec/space_hash_spec.rb",
     "spec/space_spec.rb",
     "spec/spec_helper.rb",
     "spec/unsafe_spec.rb",
     "spec/vec2_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0.6.0"])
      s.add_runtime_dependency(%q<nice-ffi>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<ffi>, [">= 0.6.0"])
      s.add_dependency(%q<nice-ffi>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0.6.0"])
    s.add_dependency(%q<nice-ffi>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

