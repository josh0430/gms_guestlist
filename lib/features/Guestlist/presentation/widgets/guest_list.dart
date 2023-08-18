import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:guestlist_tj/features/Guestlist/bloc/cubit/guestlist_cubit.dart';

import '../../bloc/cubit/guestlist_state.dart';

class Guestlists extends StatefulWidget {
  const Guestlists({super.key});

  @override
  State<Guestlists> createState() => _GuestlistsState();
}

// ignore: unused_element
class _GuestlistsState extends State<Guestlists> {
  @override
  void initState() {
    context.read<GuestlistCubit>().getlist();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<GuestlistCubit, GuestlistState>(
      builder: (context, state) {
        if (state.isLoading) {
          return CircularProgressIndicator();
        }
        return ListView.builder(
            shrinkWrap: true,
            itemCount: state.guestlist.length,
            itemBuilder: (BuildContext context, int index) {
              return Row(
                children: [
                  Expanded(
                    child: Container(
                      color: index.isEven ? Colors.white : Colors.grey,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 48, top: 12, bottom: 12),
                            child: Text(
                              state.guestlist[index].guestName,
                              style: const TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(3, 80, 87, 1)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 160, top: 12, bottom: 12),
                            child: Text(
                              state.guestlist[index].bookedBy,
                              style: const TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(3, 80, 87, 1)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 110, top: 12, bottom: 12),
                            child: Text(
                              state.guestlist[index].status,
                              style: const TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(3, 80, 87, 1)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 109, top: 12, bottom: 12),
                            child: Text(
                              state.guestlist[index].note,
                              style: const TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color.fromRGBO(3, 80, 87, 1)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              );
            });
      },
    );
  }
}
