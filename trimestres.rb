ventas = {
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


 
sumq1=0
sumq2=0
sumq3=0
sumq4=0

trimestre={}    
ventas.each do |k,v|
    if k==:Enero || k==:Febrero || k==:Marzo
        sumq1+=v
    elsif k==:Abril || k==:Mayo || k==:Junio
        sumq2+=v
    elsif k==:Julio || k==:Agosto || k==:Septiembre
        sumq3+=v
    else 
        sumq4+=v
    end
end
trimestre['Q1']=sumq1
trimestre['Q2']=sumq2
trimestre['Q3']=sumq3
trimestre['Q4']=sumq4

print trimestre

