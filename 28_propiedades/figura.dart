class Figura {
  late double _baseMayor;
  late double _baseMenor;
  late double _altura;

  double get getArea{
    return (_baseMayor + _baseMenor) * _altura / 2;
  }

  set setBaseMayor(double baseMayor){
    _baseMayor = baseMayor;
  }

  set setBaseMenor(double baseMenor){
    this._baseMenor = baseMenor;
  } 

  set setAltura(double altura){
    this._altura = altura;
  } 

  Figura();
}