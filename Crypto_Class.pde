class Crypto {

  float kurs;
  String Crypto;

  Crypto(float k, String v) {

    kurs=k;
    Crypto=v;
  }

  float getKurs() {
    return kurs;
  }

  String getCrypto() {
    return Crypto;
  }
  
  void setKurs(float k){
  this.kurs=k;
  
  }
  
  void setString(String v){
  this.Crypto =v; 
  }
  
  void display(){
   println(Crypto+','+kurs);
  }
}
