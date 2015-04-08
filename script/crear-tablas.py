
# sql con python embebido

#para crear la funcion que crea tuplas como las de la tabla 
#casas 

#CREATE OR REPLACE FUNCTION transac(OUT fecha varchar, OUT tarjeta 
#varchar, OUT tipo varchar, OUT monto varchar)
#  RETURNS setof record
#AS $$
import uuid
import random
from datetime import date, timedelta
a=['COMERCIO','ATM','INTERNET']
resultado=[]
for i in range (15):
    for i in range(100):
        p=str(date.today() - timedelta(days=i))
        q=str(uuid.uuid4())
        x=str(a[random.randint(0,2)])
        y=str((random.randint(1, 10000)))
        resultado.append((p,q,x,y))
return resultado
#$$ LANGUAGE plpythonu;


#para mandar llamar la funcion

SELECT transac();
