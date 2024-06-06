import Debug "mo:base/Debug";

actor DBank {

  var currVal = 500;
  currVal := 300;

  public func topUp() {
    currVal += 1;
    Debug.print(debug_show (currVal));
  };

  // Debug.print(debug_show (currVal));

};
