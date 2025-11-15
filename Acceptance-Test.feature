Feature: US-01.1 - Alertas tempranas de plagas

  Como agricultor de papa
  Quiero recibir alertas simples sobre plagas
  Para evitar perder mi cosecha

  Scenario: Envío automático de alertas por riesgo de plagas
    Given que el sistema detecta riesgo de plagas
    When se alcanza el umbral definido
    Then se envía una notificación con tipo de plaga, nivel de riesgo y acción recomendada

  Scenario: Visualización del historial de alertas
    Given que el agricultor accede al historial de alertas
    When selecciona un cultivo específico
    Then se muestran todas las alertas registradas para ese cultivo


Feature: US-01.2 - Visualización simple e intuitiva

  Como agricultor con poca experiencia en tecnología
  Quiero ver gráficos fáciles con colores e íconos
  Para entender el estado de mis cultivos sin confundirme

  Scenario: Visualización con colores intuitivos
    Given que el agricultor accede al panel de gráficos
    When se muestran los datos
    Then los gráficos deben usar colores verde, amarillo y rojo según el estado

  Scenario: Uso de íconos representativos
    Given que se presentan variables agrícolas
    When se visualizan en la interfaz
    Then deben incluir íconos para humedad, temperatura y plagas

  Scenario: Acceso desde dispositivos móviles
    Given que el agricultor usa un celular
    When accede a la interfaz
    Then esta debe adaptarse correctamente al dispositivo


Feature: US-01.3 - Guía inteligente de riego

  Como agricultor
  Quiero saber cuánta agua debo usar en el riego
  Para no desperdiciar el recurso y reducir costos

  Scenario: Recomendación de riego basada en datos
    Given que el sistema tiene datos de humedad y clima
    When el agricultor consulta la guía
    Then se muestra la cantidad recomendada en litros o porcentaje

  Scenario: Registro de aplicación de la recomendación
    Given que el agricultor visualiza la sugerencia
    When decide aplicarla o no
    Then puede registrar su decisión en el sistema


Feature: US-01.4 - Notificaciones climáticas preventivas

  Como agricultor de zonas altas
  Quiero recibir notificaciones sobre cambios de clima repentinos
  Para prevenir daños en mis cultivos

  Scenario: Alerta por cambio brusco de clima
    Given que se detecta un cambio brusco de temperatura o lluvia
    When el evento se anticipa con al menos 2 horas
    Then se envía una notificación al agricultor

  Scenario: Configuración personalizada de alertas
    Given que el agricultor accede a la configuración
    When selecciona el tipo de alerta deseada
    Then el sistema respeta sus preferencias


Feature: US-01.5 - Recomendaciones prácticas paso a paso

  Como agricultor familiar
  Quiero acceder a recomendaciones prácticas paso a paso
  Para aplicar soluciones rápidas en el campo

  Scenario: Presentación de guías con lenguaje sencillo
    Given que el agricultor accede a una guía
    When se despliega la información
    Then debe incluir texto claro e imágenes ilustrativas

  Scenario: Registro de aplicación de la recomendación
    Given que el agricultor completa una acción
    When pulsa “Marcar como completado”
    Then el sistema registra fecha y hora de aplicación


