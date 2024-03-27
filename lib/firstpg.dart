import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class frstpg extends StatefulWidget {
  const frstpg({super.key});

  @override
  State<frstpg> createState() => _frstpgState();
}

class _frstpgState extends State<frstpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: StaggeredGrid.count(
          crossAxisCount: 5,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          children: [
            StaggeredGridTile.count(
                crossAxisCellCount: 3,
                mainAxisCellCount: 2,
                child: Image.asset("pictures/evening.jpg")),
            StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: Image.asset("pictures/hills.jpeg")),
            StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: Image.asset("pictures/moon.jpg")),
            StaggeredGridTile.count(
                crossAxisCellCount: 3,
                mainAxisCellCount: 2,
                child: Image.asset("pictures/nature.jpg")),
            StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: Image.asset("pictures/nature.webp")),
            StaggeredGridTile.count(
                crossAxisCellCount: 3,
                mainAxisCellCount: 2,
                child: Image.asset("pictures/nightsky.webp")),
            StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: Image.asset("pictures/sunrise.jpg")),
            StaggeredGridTile.count(
                crossAxisCellCount: 3,
                mainAxisCellCount: 2,
                child: Image.asset("pictures/tree.jpg")),
            StaggeredGridTile.count(
                crossAxisCellCount: 2,
                mainAxisCellCount: 2,
                child: Image.asset("pictures/Tullips.jpg")),
            StaggeredGridTile.count(
                crossAxisCellCount: 3,
                mainAxisCellCount: 2,
                child: Image.asset("pictures/waterfall.jpg"))
          ],
        ),
      ),
    );
  }
}
