actions :install

attribute :version, :kind_of => String, :name_attribute => true
attribute :rubygems, :kind_of => String
attribute :pkg_version, :kind_of => String
attribute :gems, :kind_of => Array
attribute :cache_uri_base, :kind_of => String

def initialize(*args)
  super
  @action = :install
end
