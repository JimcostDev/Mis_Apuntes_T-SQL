declare @val varchar(30);

select @val = TE.Descripcion
			from dbo.TurnoEstado TE 
			WHERE TE.IdEstado = 0
print @val