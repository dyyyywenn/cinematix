import 'dart:convert';

import 'package:cinematix/models/models.dart';
import 'package:cinematix/shared/shared.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cinematix/extensions/extensions.dart';
import 'package:http/http.dart' as http;

part 'auth_services.dart';
part 'user_services.dart';
part 'movie_services.dart';
part 'ticket_services.dart';
part 'cinematix_transaction_services.dart';