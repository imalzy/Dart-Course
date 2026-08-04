class Gadget{
  String merk;
  double _harga;
  int _stok;

  Gadget(this.merk, this._harga, this._stok);

  Gadget.baruRilis(String merk){
    this.merk = merk;
    this._harga = 15000000.0;
    this._stok = 10;
  }

  get double harga{
    return _harga;
  }

  get int stok{
    return _stok;
  }
}