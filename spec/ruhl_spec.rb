require File.join(File.dirname(__FILE__), 'spec_helper')

class Presenter 
  def to_html(tag = nil)
    "data from presenter"     
  end
end

def data_from_method
  "I am data from a method"
end

describe Ruhl do

  describe "basic.html" do
    before do
      @html = File.read html(:basic) 
      @data = Presenter.new
    end

    it "content of p should be content from data_from_method" do
       html = Ruhl.new(@html).render(self)
       doc = do_parse(html)
       doc.xpath('//h1').first.content.should == @data.to_html
    end

  end
end



