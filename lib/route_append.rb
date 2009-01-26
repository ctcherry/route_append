module Huberry
  module RouteAppend
    def append
      yield ::ActionController::Routing::RouteSet::Mapper.new(self)
      install_helpers
    end
  end
end

ActionController::Routing::RouteSet.send :include, Huberry::RouteAppend