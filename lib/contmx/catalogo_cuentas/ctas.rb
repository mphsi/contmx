# encoding: utf-8
module Contmx
	class CatalogoCuentas::Ctas < WriterXML
	  def initialize(para=nil)
	    @attributes=["CodAgrup", "NumCta", "Desc", "SubCtaDe", "Nivel", "Natur"]
	    init(para)
	  end
	end
end