CREATE TABLE [dbo].[Paciente_1](
	[IdPaciente] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Apellido] [varchar](80) NULL,
	[FechaNacimiento] [date] NULL,
	[Domicilio] [varchar](60) NULL,
	[Telefono] [varchar](20) NULL,
	[IdPais] [char](3) NULL,
	[Email] [varchar](50) NULL,
	[Observacion] [varchar](500) NULL,
	CONSTRAINT [PK_Paciente_1] PRIMARY KEY (IdPaciente)
);