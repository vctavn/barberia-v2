# The Barber Club & Co. - Sistema de Gestión v2.0 (Fintech Edition)

Plataforma web de última generación inspirada en los estándares de diseño de **Apple iOS**, **Revolut** y **MyWallet**. Combina una arquitectura visual sin bordes (*borderless buttons* y *glassmorphism* obsidiana), un gráfico interactivo financiero en tiempo real, tipografía pulida estilo SF Pro, soporte responsive nativo con selector de dispositivo (**Computadora / Celular**), barra de navegación inferior para smartphones, cero emojis y preservación del 100% de la lógica de negocio.

---

## Novedades de la Versión 2.0

1. **Diseño Revolut & Apple iOS (Dark Fintech):**
   - Paleta obsidiana profunda (`#080A10`), superficies con efecto *frosted glass* translúcido (`backdrop-filter: blur(20px)`), acentos azul Apple (`#0A84FF`), verde esmeralda financiero (`#10B981`) y cian luminiscente (`#00E5FF`).
   - Botones 100% sin bordes duros (`border: none !important`), redondeo suave tipo píldora / squircle y micro-interacciones táctiles reactivas.

2. **Gráfico Financiero Interactivo en Tablero Principal:**
   - Gráfico de curvas Bezier suaves con relleno degradado luminiscente.
   - Selector dinámico de periodos: **`Hoy`**, **`7D`**, **`30D`** y **`Todo`**.
   - Tooltip flotante interactivo al pasar el cursor o pulsar sobre los nodos con hora/fecha y monto exacto.
   - Cálculo del balance total del periodo y badge de tendencia porcentual.

3. **Selector de Dispositivo (Computadora / Celular):**
   - Selector en la pantalla de inicio de sesión y en la barra superior del sistema.
   - Modo celular con contenedor de previsualización para pruebas y barra de navegación inferior (*iOS Bottom Tab Bar*) adaptada a pantallas táctiles.

4. **Calendario con Selección Destacada de Fecha:**
   - Corrección integral de la selección de fechas en el calendario.
   - Indicador visual prominente con píldora brillante en gradiente y marcador activo `✕` en el día seleccionado.

5. **Barra Lateral con Iconografía Vectorial Limpia:**
   - Iconos SVG minimalistas estilo Apple SF Symbols.
   - Cero emojis en toda la interfaz, mensajes y notificaciones.

---

## Roles y Sesiones

### 1. Sesión de Caja / Administrador
- **Usuario:** `caja` (o `admin`) | **Contraseña:** `123`
- Control total: Tablero con Chart de ingresos, Agenda de Citas con cobro directo en POS, Punto de Venta con ticket térmico, Corte de Caja con fondo inicial protegido por clave (`12345`), Gestión de Barberos, Catálogo y Directorio de Clientes.
- **Limpieza de Datos Demo:** Botón en cabecera para vaciar citas, clientes y movimientos de prueba en demostraciones.

### 2. Sesiones de Barberos
- **Carlos Mendoza:** `carlos` / `123`
- **Mateo Silva:** `mateo` / `123`
- **David Romero:** `david` / `123`
- Visualización de citas personales en tiempo real (estado de solo lectura gestionado por recepción) y captura de propinas directas en efectivo.

---

## Cómo Iniciar el Sistema

1. **Doble clic en `abrir_barberia.bat`** o abrir `index.html` en Google Chrome / Microsoft Edge / Safari.
2. Alternativamente, ejecutar `actualizar_y_abrir.bat` para sincronizar cambios remotos.
