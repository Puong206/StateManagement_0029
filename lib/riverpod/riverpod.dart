import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_riverpod/legacy.dart';

//provider
final namaProvider = StateProvider<String>((ref) => "");
final emailProvider = StateProvider<String>((ref) => "");

