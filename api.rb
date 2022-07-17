require 'rest-client';
require 'json';


response = RestClient.get('https://apis.digital.gob.cl/dpa/regiones')
@results = JSON.parse(response.to_str)
@allregions = @results
@nombreregion = @results[0]['nombre']
#@codigo = @results[0]['codigo']
puts @allregions
puts @nombreregion
p#uts @codigo


