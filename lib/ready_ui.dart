
part of 'flutter_hyperpay.dart';

class ReadyUI {
  String paymentType = PaymentConst.ReadyUI;
  String checkoutid;
  bool setStorePaymentDetailsMode;
  String? brandName;
  ReadyUI({
    this.paymentType = PaymentConst.ReadyUI,
    required this.checkoutid,
     this.brandName,
    this.setStorePaymentDetailsMode = false,
  });
}