# Análisis simple de huella de carbono

#Esta es una modificación al archivo, para que se vea más personalizado
#Fecha: 19/03/2026

# Función para calcular la huella de carbono basada en el consumo energético
def calcular_huella_carbono(consumo_energia_kwh):
    # Promedio de CO2 emitido por kWh de electricidad (valor aproximado)
    emision_por_kwh = 0.5  # en kg de CO2
    huella = consumo_energia_kwh * emision_por_kwh
    return huella

# Datos de ejemplo: Consumo de energía en kWh por mes
consumo_mensual = 300  # Consumo energético mensual en kWh

# Cálculo de huella de carbono mensual
huella_mensual = calcular_huella_carbono(consumo_mensual)

print(f"La huella de carbono mensual es: {huella_mensual} kg de CO2")