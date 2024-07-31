import 'package:onesignal_flutter/onesignal_flutter.dart';

class SendPushNotification {
  Future<void> sendPushNotification({
    required String title,
    required String message,
    required List<String> playerIds, required String playerId,
  }) async {
    try {
      // Create notification
  

      // Send notification
    
    } catch (e) {
      print('Error sending push notification: $e');
    }
  }
}
