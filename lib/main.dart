import 'app.dart';
import 'package:flutter/material.dart';
// Import the library.
import 'package:signalr_netcore/signalr_client.dart';

// The location of the SignalR Server.
const serverUrl = "85.215.235.21";
// Creates the connection by using the HubConnectionBuilder.
final hubConnection = HubConnectionBuilder().withUrl(serverUrl).build();

const kChatServerUrl = "http://192.168.0.4:5000";

void main() async {
  hubConnection.start;
  runApp(App());
}
