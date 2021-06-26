import 'package:pos_printer_manager/enums/connection_type.dart';
import 'package:pos_printer_manager/models/pos_printer.dart';

class USBPrinter extends POSPrinter {
  USBPrinter({
    String id,
    String name,
    String address,
    String vendorId,
    String productId,
    bool connected: false,
    int type: 0,
    ConnectionType connectionType,
  }) {
    this.id = id;
    this.name = name;
    this.address = address;
    this.vendorId = vendorId;
    this.productId = productId;
    this.connected = connected;
    this.type = type;
    this.connectionType = ConnectionType.usb;
  }
}