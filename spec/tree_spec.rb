require_relative 'spec_helper'
require_relative '../lib/handlebars-rb/parser'
require_relative '../lib/handlebars-rb/tree'


describe Handlebars::Transform do
  let(:parser) {Handlebars::Parser.new}
  let(:transform) {Handlebars::Transform.new}

  def get_ast(content)
    transform.apply(parser.parse(content))
  end

end
