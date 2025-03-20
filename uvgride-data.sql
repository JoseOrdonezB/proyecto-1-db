-- Ver la database actual.
select current_database();

-- Ingreso de datos ficticios.

-- Inserción de datos en la tabla usuario
INSERT INTO usuario (nombre, apellido, correo_institucional, contrasenia, telefono, tipo_usuario) VALUES
('Juan', 'Perez', 'juan.perez@uvg.edu.gt', '1234', '555-1234', 'Estudiante'),
('Maria', 'Lopez', 'maria.lopez@uvg.edu.gt', 'abcd', '555-5678', 'Docente'),
('Carlos', 'Martinez', 'carlos.martinez@uvg.edu.gt', '5678', '555-9876', 'Colaborador'),
('Ana', 'Gomez', 'ana.gomez@uvg.edu.gt', 'xyz', '555-2345', 'Estudiante'),
('Pedro', 'Santos', 'pedro.santos@uvg.edu.gt', 'qwerty', '555-1111', 'Estudiante'),
('Sofia', 'Mendez', 'sofia.mendez@uvg.edu.gt', 'pass1', '555-2222', 'Docente'),
('Luis', 'Ramirez', 'luis.ramirez@uvg.edu.gt', 'pass2', '555-3333', 'Colaborador'),
('Elena', 'Fernandez', 'elena.fernandez@uvg.edu.gt', 'pass3', '555-4444', 'Estudiante'),
('Roberto', 'Vasquez', 'roberto.vasquez@uvg.edu.gt', 'pass4', '555-5555', 'Estudiante'),
('Gabriela', 'Torres', 'gabriela.torres@uvg.edu.gt', 'pass5', '555-6666', 'Docente'),
('Javier', 'Salazar', 'javier.salazar@uvg.edu.gt', 'abc123', '555-7777', 'Estudiante'),
('Laura', 'Hernandez', 'laura.hernandez@uvg.edu.gt', '12345', '555-8888', 'Docente'),
('Martín', 'Jimenez', 'martin.jimenez@uvg.edu.gt', 'xyz987', '555-9999', 'Colaborador');

-- Inserción de datos en la tabla vehiculo
INSERT INTO vehiculo (id_conductor, marca, modelo, placa, color, capacidad_pasajeros) VALUES
(1, 'Toyota', 'Corolla', 'P123ABC', 'Rojo', 4),
(2, 'Honda', 'Civic', 'P234DEF', 'Negro', 4),
(3, 'Nissan', 'Versa', 'P345GHI', 'Blanco', 4),
(4, 'Hyundai', 'Tucson', 'P456JKL', 'Gris', 5),
(5, 'Ford', 'Focus', 'P567MNO', 'Azul', 4),
(6, 'Chevrolet', 'Cruze', 'P678PQR', 'Verde', 4),
(7, 'Mazda', 'CX-5', 'P789STU', 'Rojo', 5),
(8, 'Kia', 'Sportage', 'P890VWX', 'Negro', 5),
(9, 'Volkswagen', 'Jetta', 'P901YZA', 'Blanco', 4),
(10, 'Subaru', 'Impreza', 'P012BCD', 'Azul', 4),
(1, 'Toyota', 'Yaris', 'P123XYZ', 'Verde', 4),
(2, 'Chevrolet', 'Malibu', 'P234UVW', 'Gris', 5),
(3, 'Ford', 'Mustang', 'P345RST', 'Rojo', 2);

-- Inserción de datos en la tabla conductor
INSERT INTO conductor (id_usuario, licencia_conducir, estado_disponibilidad, id_vehiculo) VALUES
(31, '12345678', 'Disponible', 31),
(32, '23456789', 'En viaje', 32),
(33, '34567890', 'Disponible', 33),
(34, '45678901', 'Inactivo', 34),
(35, '56789012', 'Disponible', 35),
(36, '67890123', 'En viaje', 36),
(37, '78901234', 'Disponible', 37),
(38, '89012345', 'Disponible', 38),
(39, '90123456', 'En viaje', 39),
(40, '01234567', 'Disponible', 40)
(41, '23456789', 'Disponible', 41),
(42, '34567890', 'En viaje', 42),
(43, '45678901', 'Inactivo', 43);

-- Inserción de datos en la tabla viaje_maestro
INSERT INTO viaje_maestro (id_conductor, origen, destino, hora_solicitud, hora_inicio, hora_finalizacion, estado_viaje, costo_total) VALUES
(51, 'UVG', 'Zona 10', '2024-03-01 08:00:00', '2024-03-01 08:10:00', '2024-03-01 08:30:00', 'Finalizado', 50.00),
(52, 'UVG', 'Zona 1', '2024-03-02 09:00:00', '2024-03-02 09:15:00', '2024-03-02 09:40:00', 'Finalizado', 40.00),
(53, 'UVG', 'Zona 15', '2024-03-03 10:00:00', '2024-03-03 10:05:00', NULL, 'En curso', 60.00),
(54, 'UVG', 'Zona 7', '2024-03-04 11:00:00', NULL, NULL, 'Pendiente', 30.00),
(55, 'UVG', 'Zona 5', '2024-03-05 12:00:00', '2024-03-05 12:10:00', '2024-03-05 12:50:00', 'Finalizado', 70.00),
(56, 'UVG', 'Zona 11', '2024-03-06 13:00:00', '2024-03-06 13:20:00', '2024-03-06 13:55:00', 'Finalizado', 80.00),
(57, 'UVG', 'Zona 3', '2024-03-07 14:00:00', NULL, NULL, 'Pendiente', 45.00),
(58, 'UVG', 'Zona 2', '2024-03-08 15:00:00', '2024-03-08 15:05:00', '2024-03-08 15:30:00', 'Finalizado', 55.00),
(59, 'UVG', 'Zona 9', '2024-03-09 16:00:00', '2024-03-09 16:20:00', '2024-03-09 16:50:00', 'Finalizado', 65.00),
(60, 'UVG', 'Zona 6', '2024-03-10 17:00:00', NULL, NULL, 'Pendiente', 75.00),
(61, 'Zona 3', 'Zona 12', '2024-03-11 10:00:00', '2024-03-11 10:10:00', '2024-03-11 10:45:00', 'Finalizado', 45.00),
(62, 'Zona 8', 'Zona 13', '2024-03-12 11:00:00', '2024-03-12 11:15:00', '2024-03-12 11:40:00', 'En curso', 50.00),
(63, 'Zona 4', 'Zona 14', '2024-03-13 12:00:00', '2024-03-13 12:10:00', NULL, 'Pendiente', 55.00);

-- Inserción de datos en la tabla viaje_detalle
INSERT INTO viaje_detalle (id_viaje_maestro, id_pasajero, estado_pasajero) VALUES
(1, 35, 'Confirmado'),
(1, 36, 'Cancelado'),
(2, 37, 'Confirmado'),
(2, 38, 'Confirmado'),
(3, 39, 'Pendiente'),
(4, 40, 'Pendiente'),
(5, 31, 'Confirmado'),
(6, 32, 'Confirmado'),
(7, 33, 'Pendiente'),
(8, 34, 'Confirmado'),
(11, 41, 'Confirmado'),
(12, 42, 'Cancelado'),
(13, 43, 'Pendiente');


-- Inserción de datos en la tabla calificacion_maestro
INSERT INTO calificacion_maestro (id_viaje, id_usuario, puntuacion) VALUES
(1, 35, 5),
(2, 37, 4),
(3, 39, 3),
(4, 40, 2),
(5, 31, 5),
(6, 32, 4),
(7, 33, 3),
(8, 34, 5),
(9, 35, 4),
(10, 36, 3),
(11, 41, 5),
(12, 42, 3),
(13, 43, 4);

-- Inserción de datos en la tabla calificacion_detalle
INSERT INTO calificacion_detalle (id_calificacion_maestro, criterio, puntuacion) VALUES
(11, 'Puntualidad', 5),
(11, 'Conducción', 4),
(12, 'Puntualidad', 4),
(13, 'Limpieza del vehículo', 3),
(14, 'Amabilidad', 2),
(15, 'Puntualidad', 5),
(16, 'Conducción', 4),
(17, 'Limpieza del vehículo', 3),
(18, 'Puntualidad', 5),
(19, 'Amabilidad', 4),
(11, 'Puntualidad', 5),
(12, 'Conducción', 3),
(13, 'Limpieza del vehículo', 4);

-- Inserción de datos en la tabla tarifa_maestro
INSERT INTO tarifa_maestro (tipo_servicio, costo_base) VALUES
('Viaje Individual', 25.00),
('Viaje Compartido', 15.00),
('Express', 30.00),
('Nocturno', 35.00),
('Premium', 50.00),
('Económico', 20.00),
('Normal', 25.00),
('VIP', 60.00),
('Tarifa Estudiantil', 10.00),
('Tarifa Corporativa', 40.00),
('Economía', 20.00),
('Premium', 50.00),
('Económico', 30.00);

-- Inserción de datos en la tabla tarifa_detalle
INSERT INTO tarifa_detalle (id_tarifa_maestro, tipo_usuario, costo_por_km, costo_por_minuto) VALUES
(1, 'Estudiante', 2.00, 1.00),
(2, 'Docente', 2.50, 1.50),
(3, 'Colaborador', 3.00, 1.75),
(4, 'Estudiante', 1.80, 1.00),
(5, 'Docente', 2.70, 1.50),
(6, 'Colaborador', 2.90, 1.60),
(7, 'Estudiante', 2.10, 1.20),
(8, 'Docente', 2.80, 1.70),
(9, 'Colaborador', 3.10, 1.90),
(10, 'Estudiante', 2.00, 1.30),
(11, 'Estudiante', 1.80, 1.00),
(12, 'Docente', 2.50, 1.50),
(13, 'Colaborador', 3.00, 1.75);

-- Inserción de datos en la tabla metodo_pago
INSERT INTO metodo_pago (id_usuario, tipo_pago, detalle_pago, activo) VALUES
(31, 'Tarjeta de crédito', 'Visa ****1234', true),
(32, 'PayPal', 'maria.paypal@email.com', true),
(33, 'Efectivo', 'Pago en persona', true),
(34, 'Tarjeta de débito', 'MasterCard ****5678', true),
(35, 'Tarjeta de crédito', 'Amex ****9012', false),
(36, 'PayPal', 'luis.paypal@email.com', true),
(37, 'Efectivo', 'Pago en persona', true),
(38, 'Tarjeta de débito', 'Visa ****3456', true),
(39, 'Tarjeta de crédito', 'MasterCard ****7890', false),
(40, 'Efectivo', 'Pago en persona', true),
(41, 'Tarjeta de crédito', 'Visa ****5678', true),
(42, 'PayPal', 'laura.paypal@email.com', true),
(43, 'Efectivo', 'Pago en persona', true);

-- Inserción de datos en la tabla transaccion
INSERT INTO transaccion (id_usuario, id_viaje, id_metodo_pago, monto, estado_pago, fecha_pago) VALUES
(31, 1, 11, 25.00, 'Completado', '2024-03-01 08:30:00'),
(32, 2, 12, 15.00, 'Completado', '2024-03-02 09:40:00'),
(33, 3, 13, 30.00, 'Pendiente', '2024-03-02 09:40:00'),
(34, 4, 14, 35.00, 'Pendiente', '2024-03-02 09:40:00'),
(35, 5, 15, 50.00, 'Completado', '2024-03-05 12:50:00'),
(36, 6, 16, 20.00, 'Completado', '2024-03-06 13:55:00'),
(37, 7, 17, 25.00, 'Pendiente', '2024-03-02 09:40:00'),
(38, 8, 18, 60.00, 'Completado', '2024-03-08 15:30:00'),
(39, 9, 19, 10.00, 'Completado', '2024-03-09 16:50:00'),
(40, 10, 20, 40.00, 'Pendiente', '2024-03-02 09:40:00'),
(41, 11, 11, 20.00, 'Completado', '2024-03-11 10:30:00'),
(42, 12, 12, 50.00, 'Pendiente', '2024-03-12 11:45:00'),
(43, 13, 13, 30.00, 'Completado', '2024-03-13 12:30:00');

-- Inserción de datos en la tabla historial_viajes
INSERT INTO historial_viajes (id_usuario, id_viaje, fecha, estado) VALUES
(31, 1, '2024-03-01 08:30:00', 'Finalizado'),
(32, 2, '2024-03-02 09:40:00', 'Finalizado'),
(33, 3, '2024-03-03 10:50:00', 'En curso'),
(34, 4, '2024-03-04 11:30:00', 'Pendiente'),
(35, 5, '2024-03-05 12:50:00', 'Finalizado'),
(36, 6, '2024-03-06 13:55:00', 'Finalizado'),
(37, 7, '2024-03-07 14:45:00', 'Pendiente'),
(38, 8, '2024-03-08 15:30:00', 'Finalizado'),
(39, 9, '2024-03-09 16:50:00', 'Finalizado'),
(40, 10, '2024-03-10 17:40:00', 'Pendiente'),
(41, 11, '2024-03-11 10:30:00', 'Finalizado'),
(42, 12, '2024-03-12 11:45:00', 'Pendiente'),
(43, 13, '2024-03-13 12:30:00', 'Finalizado');

-- Inserción de datos en la tabla reporte
INSERT INTO reporte (id_viaje, id_usuario, tipo_problema, descripcion, estado_reporte, fecha_reporte) VALUES
(1, 35, 'Conductor irresponsable', 'El conductor manejaba a alta velocidad.', 'Resuelto', '2024-03-01 09:00:00'),
(2, 37, 'Retraso', 'El viaje se retrasó más de 30 minutos.', 'Pendiente', '2024-03-02 10:00:00'),
(3, 39, 'Auto sucio', 'El vehículo no estaba limpio.', 'Resuelto', '2024-03-03 11:00:00'),
(4, 40, 'Cancelación inesperada', 'El conductor canceló sin previo aviso.', 'Pendiente', '2024-03-04 12:00:00'),
(5, 31, 'Ruta equivocada', 'El conductor tomó una ruta más larga sin avisar.', 'Resuelto', '2024-03-05 13:00:00'),
(6, 32, 'Mala actitud', 'El conductor fue grosero con los pasajeros.', 'Pendiente', '2024-03-06 14:00:00'),
(7, 33, 'Problema con el cobro', 'El monto cobrado no coincide con la tarifa esperada.', 'Resuelto', '2024-03-07 15:00:00'),
(8, 34, 'Vehículo en mal estado', 'El auto presentaba fallas mecánicas.', 'Pendiente', '2024-03-08 16:00:00'),
(9, 35, 'Sin aire acondicionado', 'El auto no tenía aire acondicionado funcionando.', 'Resuelto', '2024-03-09 17:00:00'),
(10, 36, 'Conductor distraído', 'El conductor estaba usando el celular mientras manejaba.', 'Pendiente', '2024-03-10 18:00:00'),
(11, 41, 'Retraso', 'El conductor llegó tarde.', 'Pendiente', '2024-03-11 10:45:00'),
(12, 42, 'Conductor grosero', 'El conductor fue maleducado.', 'Resuelto', '2024-03-12 12:00:00'),
(13, 43, 'Auto desordenado', 'El vehículo no estaba limpio.', 'Pendiente', '2024-03-13 12:15:00');

-- Inserción de datos en la tabla notificacion
INSERT INTO notificacion (id_usuario, mensaje, tipo, estado, fecha_envio) VALUES
(31, 'Tu viaje ha sido confirmado.', 'Viaje', 'Leído', '2024-03-01 07:30:00'),
(32, 'Tu conductor ha llegado al punto de encuentro.', 'Viaje', 'Leído', '2024-03-02 08:45:00'),
(33, 'Has recibido una nueva calificación de tu viaje.', 'Calificación', 'No leído', '2024-03-03 09:30:00'),
(34, 'Tu pago ha sido procesado con éxito.', 'Pago', 'Leído', '2024-03-04 10:15:00'),
(35, 'Tu viaje ha sido cancelado por el conductor.', 'Cancelación', 'Leído', '2024-03-05 11:00:00'),
(36, 'Tienes un nuevo mensaje del conductor.', 'Mensaje', 'No leído', '2024-03-06 12:30:00'),
(37, 'Has sido reportado por un pasajero.', 'Alerta', 'Leído', '2024-03-07 13:45:00'),
(38, 'Tu viaje está en curso.', 'Viaje', 'No leído', '2024-03-08 14:20:00'),
(39, 'Has recibido una oferta de descuento en tu próximo viaje.', 'Promoción', 'No leído', '2024-03-09 15:10:00'),
(40, 'Tu reporte ha sido revisado y resuelto.', 'Soporte', 'Leído', '2024-03-10 16:00:00'),
(41, 'Tu viaje ha sido confirmado.', 'Viaje', 'Leído', '2024-03-11 10:00:00'),
(42, 'Tu conductor ha llegado al punto de encuentro.', 'Viaje', 'No leído', '2024-03-12 11:30:00'),
(43, 'Has recibido una nueva calificación de tu viaje.', 'Calificación', 'Leído', '2024-03-13 12:00:00');

-- Inserción de datos en la tabla seguro_vehiculo
INSERT INTO seguro_vehiculo (id_vehiculo, proveedor, fecha_inicio, fecha_vencimiento, cobertura) VALUES
(31, 'Seguros G&T', '2024-01-01', '2025-01-01', 'Cobertura total'),
(32, 'Seguros El Roble', '2024-02-01', '2025-02-01', 'Daños a terceros'),
(33, 'Mapfre', '2024-03-01', '2025-03-01', 'Cobertura total'),
(34, 'Aseguradora Nacional', '2024-04-01', '2025-04-01', 'Cobertura limitada'),
(35, 'Seguros Universales', '2024-05-01', '2025-05-01', 'Daños a terceros'),
(36, 'Seguros G&T', '2024-06-01', '2025-06-01', 'Cobertura total'),
(37, 'Seguros El Roble', '2024-07-01', '2025-07-01', 'Daños a terceros'),
(38, 'Mapfre', '2024-08-01', '2025-08-01', 'Cobertura limitada'),
(39, 'Aseguradora Nacional', '2024-09-01', '2025-09-01', 'Cobertura total'),
(40, 'Seguros Universales', '2024-10-01', '2025-10-01', 'Daños a terceros'),
(41, 'Seguros El Roble', '2024-02-01', '2025-02-01', 'Daños a terceros'),
(42, 'Mapfre', '2024-03-01', '2025-03-01', 'Cobertura total'),
(43, 'Aseguradora Nacional', '2024-04-01', '2025-04-01', 'Cobertura limitada');
