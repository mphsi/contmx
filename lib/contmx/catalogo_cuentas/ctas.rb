# encoding: utf-8
module Contmx
	module CatalogoCuentas
		class Ctas < WriterXML
		  def initialize(para=nil)
		    @attributes=["CodAgrup", "NumCta", "Desc", "SubCtaDe", "Nivel", "Natur"]
		    init(para)
		  end
		end
	end
end