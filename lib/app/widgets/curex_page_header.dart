// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_template/app/common/common.dart';
// import 'package:flutter_template/app/widgets/widgets.dart';
// import 'package:package_info_plus/package_info_plus.dart';

// class CurexPageHeader extends StatelessWidget {
//   const CurexPageHeader({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     final _textTheme = Theme.of(context).textTheme;

//     return PageHeader(
//       child: Padding(
//         padding: const EdgeInsets.only(
//           left: defaultPadding,
//           right: defaultPadding,
//           // bottom: defaultPadding * 0.5,
//         ),
//         child: SafeArea(
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               CircleContainer(
//                 size: 85,
//                 color: AppColors.kGrayDarkColor,
//                 child: Image.asset(AppAssets.unmdp, height: 80),
//               ),
//               const SizedBox(width: defaultPadding),
//               Expanded(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.stretch,
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                   children: [
//                     Text(
//                       'UNIVERSIDAD NACIONAL DE MAR DEL PLATA',
//                       style: _textTheme.headline6!
//                           .copyWith(color: AppColors.kWhiteColor),
//                     ),
//                     Text(
//                       'Secretaría de Extensión Universitaria',
//                       style: _textTheme.subtitle1!
//                           .copyWith(color: AppColors.kWhiteColor),
//                     ),
//                     Text(
//                       // ignore: lines_longer_than_80_chars
//                       'CUREX - ${context.read<PackageInfo>().version} - Centro de Cómputos',
//                       style: _textTheme.subtitle2!
//                           .copyWith(color: AppColors.kWhiteColor),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
