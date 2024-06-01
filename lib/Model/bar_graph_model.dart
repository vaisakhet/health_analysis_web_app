import 'package:flutter/material.dart';
import 'package:web_app/Model/graph_model.dart';

class BarGraphModel {
  final String label;
  final Color color;
  final List<GraphModel> graph;

  BarGraphModel({required this.label, required this.color, required this.graph});
}