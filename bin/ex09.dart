
void main() {
calcular(10, 5, somar);
calcular(10, 5, subtrair);
calcular(10, 5, multiplicar);
calcular(10, 5, dividir);
}

double somar(double a, double b) => a + b;
double subtrair(double a, double b) => a - b;
double multiplicar(double a, double b) => a * b;
double dividir(double a, double b) => a / b;

void calcular(double a, double b, double Function(double, double) operacao) {
print(operacao(a, b));
}