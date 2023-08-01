import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_app/repository/mars_photo_repository.dart';
import 'package:flutter_app/viewmodel/home_viewmodel.dart';
import 'package:flutter_app/widgets/mars_photo_list_tile.dart';

class HomeScreen extends ConsumerWidget {
  HomeScreen({super.key});

  final homeViewModel = HomeViewModel(
    fetchMarsPhotosProvider: fetchMarsPhotosProvider,
  );

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final photoList = ref.watch(homeViewModel.fetchMarsPhotosProvider);

    return Scaffold(
      body: SafeArea(
        child: photoList.when(
          data: (data) {
            return ListView(
              children: data
                  .map(
                    (e) => MarsPhotoListTile(
                      id: e.id,
                      imageSrc: e.imageSrc,
                      onTap: () => homeViewModel.onListTileTap(e.id),
                    ),
                  )
                  .toList(),
            );
          },
          error: (error, stackTrace) {
            return Container();
          },
          loading: () {
            return const Center(child: CircularProgressIndicator());
          },
        ),
      ),
    );
  }
}
