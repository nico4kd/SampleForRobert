// import 'package:flutter/material.dart';
// import 'package:flutter_template/app/common/common.dart';
// import 'package:flutter_template/app/widgets/widgets.dart';

// class PageHeader extends StatelessWidget {
//   const PageHeader({
//     Key? key,
//     double height = 200,
//     Widget child = const SizedBox(),
//   })  : _height = height,
//         _child = child,
//         super(key: key);

//   final double _height;
//   final Widget _child;

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         BackgroundGradient(
//           borderRadius: const BorderRadius.only(
//             bottomRight: Radius.circular(41),
//           ),
//           boxShadow: const [
//             AppTheme.smallShadow,
//           ],
//           child: SizedBox(
//             height: _height,
//             width: double.infinity,
//             child: _child,
//           ),
//         ),
//         // Container(
//         //   width: double.infinity,
//         //   height: 15,
//         //   color: Colors.transparent,
//         // )
//       ],
//     );
//   }
// }
