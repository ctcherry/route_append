class ActionController::Routing::RouteSet
  def append
    yield Mapper.new(self)
    install_helpers
  end
end