#!/bin/bash
echo "Informe o servidor: "
echo "0 - Sair"
echo "1 - Servidor 1 Empresa A"
echo "2 - Servidor 2 Empresa B"
echo "3 - Servidor Faculdade"
read SERVIDOR
case $SERVIDOR in
	0)
		echo "Fim..."

	;;
	1)
		ssh user1@192.168.10.10
	;;
	2)
		ssh user@200.200.10.20 -p 9000
	;;
	3)
		telnet 210.20.30.10
	;;
esac