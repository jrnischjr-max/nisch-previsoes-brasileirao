import 'package:flutter/material.dart';

void main() {
  runApp(const NischApp());
  }

  class NischApp extends StatelessWidget {
    const NischApp({super.key});

      @override
        Widget build(BuildContext context) {
            return MaterialApp(
                  title: 'Nisch',
                        debugShowCheckedModeBanner: false,
                              home: Scaffold(
                                      appBar: AppBar(
                                                title: const Text(
                                                            'Nisch - Previsões do Brasileirão',
                                                                      ),
                                                                              ),
                                                                                      body: const Center(
                                                                                                child: Text(
                                                                                                            'Bem-vindo ao Nisch',
                                                                                                                      ),
                                                                                                                              ),
                                                                                                                                    ),
                                                                                                                                        );
                                                                                                                                          }
                                                                                                                                          }

                                                                                                                                          