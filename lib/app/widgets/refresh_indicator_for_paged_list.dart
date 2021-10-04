// import 'package:flutter/material.dart';
// import 'package:pull_to_refresh/pull_to_refresh.dart';

// class RefreshIndicatorForPagedList extends StatefulWidget {
//   const RefreshIndicatorForPagedList({
//     Key? key,
//     required this.onRefresh,
//     required this.onLoadMore,
//     required this.child,
//   }) : super(key: key);

//   final Future<void> Function() onRefresh;
//   final Future<void> Function() onLoadMore;
//   final Widget child;

//   @override
//   _RefreshIndicatorForPagedListState createState() => _RefreshIndicatorForPagedListState();
// }

// class _RefreshIndicatorForPagedListState extends State<RefreshIndicatorForPagedList> {
//   late RefreshController _refreshController;

//   @override
//   void initState() {
//     super.initState();
//     _refreshController = RefreshController();
//   }

//   @override
//   void dispose() {
//     _refreshController.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return SmartRefresher(
//       controller: _refreshController,
//       enablePullDown: true,
//       enablePullUp: true,
//       header: const WaterDropHeader(
//         complete: Icon(Icons.check, color: Palette.primaryColor),
//         waterDropColor: Palette.primaryColor,
//       ),
//       // footer: CustomFooter(
//       //   builder: (context, mode) => const SizedBox.shrink(),
//       // ),
//       footer: CustomFooter(
//         builder: (BuildContext context, LoadStatus? mode) {
//           Widget body;
//           if (mode == LoadStatus.idle) {
//             body = const Text('No hay más datos para mostrar!');
//           } else if (mode == LoadStatus.loading) {
//             body = const CircularProgressIndicator();
//           } else if (mode == LoadStatus.failed) {
//             body = const Text('Load Failed!Click retry!');
//           } else if (mode == LoadStatus.canLoading) {
//             body = const Text('Soltar para cargar más datos');
//           } else {
//             body = const Text('No more Data');
//           }
//           return Container(
//             height: 55.0,
//             child: Center(child: body),
//           );
//         },
//       ),
//       onRefresh: _onRefresh,
//       onLoading: _onLoadMore,
//       child: widget.child,
//     );
//   }

//   Future<void> _onRefresh() async {
//     await widget.onRefresh();
//     _refreshController.refreshCompleted();
//   }

//   Future<void> _onLoadMore() async {
//     await widget.onLoadMore();
//     _refreshController.loadComplete();
//   }
// }
