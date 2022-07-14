CREATE TABLE [dbo].[Paciente](
	[IdPaciente] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Apellido] [varchar](80) NULL,
	[FechaNacimiento] [date] NULL,
	[Domicilio] [varchar](60) NULL,
	[Telefono] [varchar](20) NULL,
	[IdPais] [char](3) NULL,
	[Email] [varchar](50) NULL,
	[Observacion] [varchar](500) NULL,
	CONSTRAINT [PK_Paciente] PRIMARY KEY (IdPaciente)
);

CREATE TABLE Pago (
IdPago INT IDENTITY (1,1) NOT NULL,
Concepto TINYINT NOT NULL,
Fecha DATETIME NOT NULL,
Monto MONEY NOT NULL,
Estado TINYINT NOT NULL,
Observacion VARCHAR(1000),
CONSTRAINT PK_Pago PRIMARY KEY (IdPago)
)