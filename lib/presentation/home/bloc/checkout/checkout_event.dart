part of 'checkout_bloc.dart';

@freezed
class CheckoutEvent with _$CheckoutEvent {
  const factory CheckoutEvent.started() = _Started;
  // Add Checkout
  const factory CheckoutEvent.addCheckout(Product product) = _AddCheckout;
  // Remove Checkout
  const factory CheckoutEvent.removeCheckout(Product product) = _RemoveCheckout;
  // Remove Checkout Card
  const factory CheckoutEvent.removeCheckoutCard(Product product) =
      _RemoveCheckoutCard;
  
}
