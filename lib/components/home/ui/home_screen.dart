import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:zample/components/home/bloc/home_cubit.dart';
import 'package:zample/components/landing/bloc/social_links_cubit.dart';
import 'package:zample/components/landing/bloc/social_links_state.dart';
import 'package:zample/misc/theme/colors.dart';

import '../../../core/services/service_locator.dart';
import '../bloc/home_state.dart';

class HomeScreen extends StatelessWidget {
  static const String route = 'home_screen';

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final SocialLinksCubit socialLinksCubit = app.get<SocialLinksCubit>();
    return BlocBuilder<HomeCubit, HomeState>(
        builder: (context, state) => Scaffold(
              backgroundColor: darkGreyColor,
              body: Center(
                  child: InkWell(
                child: _textWidget(socialLinksCubit.state, context),
                onTap: () => socialLinksCubit.signOut(),
              )),
            ));
  }

  Widget _textWidget(SocialLinksState state, BuildContext context) {
    if (state.authenticated == true) {
      return Text(
        "Logout",
        style: Theme.of(context).textTheme.headlineMedium,
      );
    } else {
      return Text(
        "Go back",
        style: Theme.of(context).textTheme.headlineMedium,
      );
    }
  }
}
