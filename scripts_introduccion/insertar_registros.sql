USE CentroMedico
GO

-- TURNO_ESTADO --
INSERT INTO TurnoEstado VALUES(0, 'Pendiente')
INSERT INTO TurnoEstado VALUES(1, 'Realizado')
INSERT INTO TurnoEstado VALUES(2, 'Cancelado')
-- select * from TurnoEstado

-- TURNO --
insert into Turno values ( '20220302 13:00', 0 , '' )
insert into Turno values ( '20220303 14:00', 0 , '')
insert into Turno values ( '20220303 15:30', 1 , 'El paciente ha sido atendido' )
insert into Turno values ( '20220305 18:00', 2 , 'El paciente llamó para cancelar el turno' ) 
-- select * from Turno