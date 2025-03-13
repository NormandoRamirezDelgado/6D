class Figura {
  double _baseMayor;
  double _baseMenor;
  double _altura;

  double get getArea{
    return (_baseMayor + _baseMenor) * _altura / 2;
  }

  Figura(double this._baseMayor, double this._baseMenor, double this._altura);

}