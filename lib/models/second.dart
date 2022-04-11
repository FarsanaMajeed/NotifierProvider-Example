import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_example/models/data.dart';

class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Consumer<Data> (
      builder: (context,data,_){
        return Center(child: Text(data.value()));
      },
    );
  }
}
