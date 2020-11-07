def filter (valor_filtrar)
    hash = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000
}
    hash_filtrado={}
    hash.each do |k,v|
        if v>valor_filtrar
            hash_filtrado[k]=v
        end
    end
    return hash_filtrado
end