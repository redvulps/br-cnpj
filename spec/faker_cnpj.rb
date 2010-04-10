module Faker
  module CNPJ
            
    VALID_CNPJS_INTEGER = [
      398000328, 398000409, 398036780, 398042756, 398644721, 398751803, 
      399000100, 397000464, 397040768, 398000166, 398000247, 397000111,
      417000316, 417000405, 417195656, 417705794, 418000107, 418000280, 
      418000360, 418000441, 418011990, 418074720, 418278300, 418787794, 
      419000143, 419000224, 419000305, 419000496, 419634827, 420000178, 
      420000259, 420000330, 420000410, 687950767, 688000100, 688000290, 
      688000371, 688000452, 688159729, 688170706, 688397824, 688728600, 
      689000154, 689000235, 689000316, 689000405, 689104790, 689191316, 
      689218109, 689907826, 690000189, 690000260, 690000340, 690000421, 
      690540108, 690846100, 691000123, 691000204, 691000395, 691000476, 
      691174970, 692000178, 99998213000111, 99998205000175, 99998197000167, 
      99998189000110, 99998171000119, 99998163000172, 99998155000126,
      99998130000122, 99998122000186, 99998114000130, 99998106000193, 
      99998098000185, 99998080000183, 99998072000137, 99998064000190, 
      99998056000144, 99998049000142, 99998031000140, 99998023000102, 
      99998015000158, 99998007000101, 99997991000196, 99997983000140, 
      99997975000101, 99997967000157, 99997959000100, 99997942000153, 
      99997934000107, 99997926000160, 99997918000114, 99997900000112, 
      99997892000104, 99997884000168, 99997876000111, 99997868000175, 
      99997850000173, 99997843000171, 99997835000125, 99997827000189, 
      99997819000132, 99997801000130, 99997793000122, 99997785000186, 
      99997777000130, 99997769000193, 99997751000191, 99997744000190, 
      99997736000143, 99997728000105, 99997710000103, 99997702000159, 
      99997694000140]
    
    INVALID_CNPJS_INTEGER = VALID_CNPJS_INTEGER.collect { |cnpj| cnpj + 1}
    
    VALID_CNPJS_STRING = VALID_CNPJS_INTEGER.collect { |cnpj| cnpj.to_s }
    
    INVALID_CNPJS_STRING = INVALID_CNPJS_INTEGER.collect { |cnpj| cnpj.to_s}
    
  end
end

include Faker::CNPJ