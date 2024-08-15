import 'package:flutter/material.dart';

class MenuEmpresa extends StatefulWidget {
  const MenuEmpresa({super.key});

  @override
  State<MenuEmpresa> createState() => _MenuEmpresaState();
}

class _MenuEmpresaState extends State<MenuEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Tela Empresa"),
        backgroundColor: Colors.orange,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("imagens/detalhe_empresa.png"),
                  Text("Sobre a empresa",
                  style: TextStyle(
                    color: Colors.orange,
                    fontSize: 20,
                    fontWeight: FontWeight.bold
                  ),
                  )
                ],
              ),
              SizedBox(height: 30),
              Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam lacus lorem, scelerisque vel suscipit et, sollicitudin eu mi. Vivamus erat urna, interdum id odio sed, euismod commodo risus. Ut tempor tempor ex, quis fermentum dolor molestie vitae. Maecenas congue ex ac metus faucibus convallis. Donec mauris mi, sagittis ut urna ut, sagittis mollis lectus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nunc mollis quis magna a aliquam. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce a sollicitudin urna. Morbi id odio vitae orci posuere facilisis sit amet vel felis. Donec nec sem ex. Morbi fermentum convallis massa nec ultrices. Aliquam a rutrum ex, ac imperdiet odio." +
                    "Cras ultrices, mauris eget laoreet vestibulum, mauris tortor placerat orci, id accumsan neque ligula sed eros. Sed non consectetur neque, ut scelerisque tortor. Nunc nec quam sit amet nisl dapibus scelerisque. Aenean ac dolor id tellus posuere efficitur vel a nisl. Donec ornare egestas pretium. Aenean feugiat, mauris eget auctor faucibus, ipsum risus interdum augue, sed finibus nisi ligula sit amet turpis. Cras varius enim at quam tincidunt, vitae rhoncus turpis porttitor. Aliquam erat volutpat. Etiam condimentum quam id aliquam egestas. In hac habitasse platea dictumst. Maecenas at pulvinar orci. Vestibulum nibh massa, egestas at dapibus id, egestas eget purus. Praesent maximus, sem et placerat ultrices, turpis turpis pulvinar augue, et accumsan elit tortor nec diam. Mauris vel orci euismod, fringilla erat at, laoreet orci. Duis venenatis urna nunc, et pulvinar magna vestibulum et. Integer vel nulla tincidunt, iaculis risus convallis, dictum enim." +
                    "Mauris iaculis purus at quam dapibus gravida. Vestibulum vel tristique leo. Nullam nec interdum nisl, ut ultricies leo. Ut maximus ultricies massa sit amet fringilla. Cras a turpis turpis. Integer aliquet vitae nunc ac lacinia. Fusce interdum libero sit amet volutpat cursus. Donec scelerisque eleifend justo. Etiam aliquam urna ut enim rhoncus vehicula."+
                    "In ut nulla et diam vehicula ultricies. Vestibulum ac sodales lorem, ut accumsan erat. Donec elit ex, convallis at nibh a, posuere vestibulum dui. Mauris varius ex sit amet velit sodales, non elementum dui euismod. Pellentesque aliquet ipsum vitae eros ullamcorper, at interdum nisi pulvinar. Nunc egestas eros turpis, eu commodo ante ultrices vitae. Aliquam tortor tellus, elementum a auctor id, dictum sed quam. Curabitur nisl lacus, molestie non lacus ac, rhoncus efficitur augue. Donec venenatis, ipsum id tincidunt posuere, libero purus ultricies lectus, quis sodales risus mauris lacinia justo. Quisque egestas augue ut ante consectetur, et vehicula ex auctor. Vivamus dictum tortor sit amet mi ultricies, quis viverra dolor volutpat. Etiam vehicula dui tempor libero lacinia volutpat. Pellentesque id purus ut neque pretium euismod ac id purus. Suspendisse arcu eros, sollicitudin sit amet dui quis, imperdiet congue risus."+
                    "Maecenas ut elit eu turpis pretium congue quis vitae sapien. Vivamus id faucibus ligula, at vestibulum nisi. Proin pulvinar semper lacus, ac fermentum nulla feugiat ac. In varius, tellus sit amet volutpat iaculis, nisi mauris tempor urna, sed aliquam libero diam sit amet lorem. Praesent accumsan id nibh ac posuere. In eleifend euismod dignissim. Nullam vel lacus vitae ante tincidunt ornare. Suspendisse dignissim sem ex, ut ultrices tellus semper eget. Sed sit amet imperdiet dui. Vestibulum vel facilisis sapien, id commodo diam."
              ),
            ],
          ),
        ),
      ),
    );
  }
}
