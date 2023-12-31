#TABLE CLIENTES

CREATE TABLE Clientes(
  ClienteID int not null,
  NomeCliente varchar not null,
  Email varchar not null,
  PRIMARY KEY( ClienteID )
);

#TABLE PEDIDOS

CREATE TABLE Pedidos(
  PedidoID int not null,
  ClienteID varchar not null,
  ProdutoID varchar not null,
  PRIMARY KEY( PedidoID )
);

#TABLE FUNCIONÁRIOS

CREATE TABLE Funcionarios(
  FuncionarioID int not null,
  NomeFuncionario varchar not null,
  Cargo varchar not null,
  Salario int not null,
  PRIMARY KEY( FuncionarioID )
);

SELECT Clientes.CLienteID, Pedidos.PedidosID
FROM Pedidos
FULL OUTER JOIN Clientes
ON Clientes.CLienteID=Pedidos.PedidosID
ORDER BY Clientes.NomeCliente
