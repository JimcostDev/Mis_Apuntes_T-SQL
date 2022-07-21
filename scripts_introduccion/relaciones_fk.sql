-- FK_PagoPaciente_Pago --
ALTER TABLE PagoPaciente
ADD CONSTRAINT FK_PagoPaciente_Pago
FOREIGN KEY (IdPago) REFERENCES Pago(IdPago);

-- FK_PagoPaciente_Paciente --
ALTER TABLE PagoPaciente
ADD CONSTRAINT FK_PagoPaciente_Paciente
FOREIGN KEY (IdPaciente) REFERENCES Paciente(IdPaciente);

-- FK_PagoPaciente_Turno
ALTER TABLE PagoPaciente
ADD CONSTRAINT FK_PagoPaciente_Turno
FOREIGN KEY (IdTurno) REFERENCES Turno(IdTurno);


-- FK_Pago_Concepto
ALTER TABLE Pago
ADD CONSTRAINT FK_Pago_Concepto
FOREIGN KEY (Concepto) REFERENCES Concepto(IdConcepto);