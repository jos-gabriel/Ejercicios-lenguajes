 var MenuAlerts = [
    { label: "Accidente", value: "Accidente" },
    { label: "Aceleración brusca", value: "Aceleración brusca" },
    { label: "Activación de combustible", value: "Activación de combustible" },
    { label: "Apagado de motor", value: "Apagado de motor" },
    { label: "Apertura de chapa", value: "Apertura de chapa" },
    { label: "Apertura de puerta", value: "Apertura de puerta" },
    { label: "Botón de pánico", value: "Botón de pánico" },
    { label: "Cambio de operador", value: "Cambio de operador" },
    { label: "Cierre de chapa", value: "Cierre de chapa" },
    { label: "Cierre de puerta", value: "Cierre de puerta" },
    { label: "Cierre vial", value: "Cierre vial" },
    { label: "Condiciones climaticas", value: "Condiciones climaticas" },
    { label: "Corte de combustible", value: "Corte de combustible" },
    { label: "Desbloqueo de motor", value: "Desbloqueo de motor" },
    { label: "Desenganche de caja", value: "Desenganche de caja" },
    { label: "Desvío de ruta", value: "Desvío de ruta" },
    { label: "Detección de Jammer", value: "Detección de Jammer" },
    { label: "Cierre vial", value: "Cierre vial" },
    { label: "Detención no autorizada", value: "Detención no autorizada" },
    { label: "Encendido de motor", value: "Encendido de motor" },
    { label: "Entrada en punto de interés", value: "Entrada en punto de interés" },
    { label: "Entrada en zona peligrosa", value: "Entrada en zona peligrosa" },
    { label: "Estadia en grupo de interés", value: "Estadia en grupo de interés" },
    { label: "Falla mecánica", value: "Falla mecánica" },
    { label: "Frenado brusco", value: "Frenado brusco" },
    { label: "Intento de Robo", value: "Intento de Robo" },
    { label: "Obra en vía", value: "Obra en vía" },
    { label: "On Time Arrival", value: "On Time Arrival" },
    { label: "Otros", value: "Otros" },
    { label: "Paro de motor", value: "Paro de motor" },
    { label: "Peligro en vía", value: "Peligro en vía" },
    { label: "Rechazo de Entrega", value: "Rechazo de Entrega" },
    { label: "Registro de evento logístico", value: "Registro de evento logístico" },
    { label: "Retén", value: "Retén" },
    { label: "Riesgo de Entrega", value: "Riesgo de Entrega" },
    { label: "Salida de punto de interés", value: "Salida de punto de interés" },
    { label: "Sin registro de evento vs cita", value: "Sin registro de evento vs cita" },
    { label: "Tamper", value: "Tamper" },
    { label: "Temperatura fuera de rango", value: "Temperatura fuera de rango" },
    { label: "Tráfico", value: "" },
    { label: "Validación CCP", value: "Validación CCP" },
    { label: "Vehículo detenido", value: "Vehículo detenido" },
    { label: "Velocidad máxima", value: "Velocidad máxima" },
    { label: "Viaje sin LT asignada", value: "Viaje sin LT asignada" },
    { label: "Viaje sin placa tracto", value: "Viaje sin placa tracto" },
];
  
var TranslineFilter = [
    { label: "Viaje sin LT asignada", value: "Viaje sin LT asignada" },
];
  
var OriginFilter= [
    { label: "", value: "" },
    { label: "", value: "" },
];
  
var DestinyFilter= [
    { label: "Accidente", value: "Accidente" },
    { label: "Aceleración brusca", value: "Aceleración brusca" },
    { label: "Activación de combustible", value: "Activación de combustible" },
    { label: "Apagado de motor", value: "Apagado de motor" },
    { label: "Apertura de chapa", value: "Apertura de chapa" },
    { label: "Apertura de puerta", value: "Apertura de puerta" },
    { label: "Botón de pánico", value: "Botón de pánico" },
    { label: "Cambio de operador", value: "Cambio de operador" },
    { label: "Cierre de chapa", value: "Cierre de chapa" },
    { label: "Cierre de puerta", value: "Cierre de puerta" },
    { label: "Cierre vial", value: "Cierre vial" },
    { label: "Condiciones climaticas", value: "Condiciones climaticas" },
    { label: "Corte de combustible", value: "Corte de combustible" },
    { label: "Desbloqueo de motor", value: "Desbloqueo de motor" },
    { label: "Desenganche de caja", value: "Desenganche de caja" },
    { label: "Desvío de ruta", value: "Desvío de ruta" },
    { label: "Detección de Jammer", value: "Detección de Jammer" },
    { label: "Cierre vial", value: "Cierre vial" },
    { label: "Detención no autorizada", value: "Detención no autorizada" },
    { label: "Encendido de motor", value: "Encendido de motor" },
    { label: "Entrada en punto de interés", value: "Entrada en punto de interés" },
    { label: "Entrada en zona peligrosa", value: "Entrada en zona peligrosa" },
    { label: "Estadia en grupo de interés", value: "Estadia en grupo de interés" },
    { label: "Falla mecánica", value: "Falla mecánica" },
    { label: "Frenado brusco", value: "Frenado brusco" },
    { label: "Intento de Robo", value: "Intento de Robo" },
    { label: "Obra en vía", value: "Obra en vía" },
    { label: "Otros", value: "Otros" },
    { label: "Paro de motor", value: "Paro de motor" },
    { label: "Peligro en vía", value: "Peligro en vía" },
    { label: "Retén", value: "Retén" },
    { label: "Salida de punto de interés", value: "Salida de punto de interés" },
    { label: "Sin registro de evento vs cita", value: "Sin registro de evento vs cita" },
    { label: "Tamper", value: "Tamper" },
    { label: "Temperatura fuera de rango", value: "Temperatura fuera de rango" },
    { label: "Tráfico", value: "" },
    { label: "Validación CCP", value: "Validación CCP" },
    { label: "Vehículo detenido", value: "Vehículo detenido" },
    { label: "Velocidad máxima", value: "Velocidad máxima" },
    { label: "Viaje sin LT asignada", value: "Viaje sin LT asignada" },
    { label: "Viaje sin placa tracto", value: "Viaje sin placa tracto" },
];

  
export function FilterAlerts(distlist) {

    if(distlist === 'LT'){
        let AlertFilter = this.MenuAlerts.filter(e=>{
            let res = this.TranslineFilter.find((v)=>{
            return v.label == e.label;
            });
            return res == undefined;
        });
        return AlertFilter
    }
    if (distlist === 'Source'){
        let AlertFilter = this.MenuAlerts.filter(e=>{
            let res = this.OriginFilter.find((v)=>{
            return v.label == e.label;
            });
            return res == undefined;
        });
        return AlertFilter
    }
    if (distlist === 'Destiny'){
        let AlertFilter = this.MenuAlerts.filter(e=>{
            let res = this.DestinyFilter.find((v)=>{
            return v.label == e.label;
            });
            return res == undefined;
        });
        return AlertFilter
    }
    else {
        return MenuAlerts
    }
}
