//hesap makinesi
//degiskenler (var --> degistirlebilir , let --> immutable)
//operatorler
// async metodu
// if condition

// canister -> akilli sozlesme

actor hesap_makinesi {
var hucre: Int = 0;
  
  // toplama
public func toplama(s: Int) : async Int {
    hucre +=s;
    hucre
    //Debug.print(debug_show(hucre));
  };
public func cikarma(s: Int) : async Int {
    hucre -=s;
    hucre
  };
  //carpma
public func capma(s: Int) : async Int {
    hucre *=s;
    hucre
  };
  // bolme

public func bolme(s: Int) : async ?Int {
  if(s==0){
    null
  }else{
    hucre /=s;
    ?hucre
    };
  };

  //temizle
  public func temizle() : async () {
    hucre := 0;
    
  };
  };


