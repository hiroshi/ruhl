# Rails 3 seems to change a lot about template handler.
# Instead of injecting tons of conditions in "ruhl/rails.rb",
# I just separate Rails 3 things in this file.
module Ruhl
  class Plugin < ActionView::Template::Handler
    include ActionView::Template::Handlers::Compilable

    def compile(template)
      <<-COMPILE
      engine = Ruhl::Engine.new("#{template.source.gsub(/"/,'\"')}")
      engine.render(self)
      COMPILE
    end
  end
end

ActionView::Template.register_template_handler(:ruhl, Ruhl::Plugin)
