import 'service/service.dart';

void main()async{

  String response = await Network.getData(Network.apimah);

  print(response);

}