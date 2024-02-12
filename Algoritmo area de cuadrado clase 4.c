/* Este codigo ha sido generado por el modulo psexport 20230904-mac de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

#include<stdio.h>

int main() {
	int area;
	int lado;
	/* Etapa definir entradas */
	/* Etapa 2 datos de entrada */
	printf("Ingrese el lado del cuadrado\n");
	scanf("%i", &lado);
	/* Etapa 3 Proceso  */
	area = lado*lado;
	/* Etapa 4 Datos de salida */
	printf("El area del cuadrado es: %icm2\n", area);
	return 0;
}

