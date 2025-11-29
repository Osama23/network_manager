/// This Model is used to handle the response of the API that returns a list of items with pagination.
library;

import 'package:equatable/equatable.dart';

class Page<T> extends Equatable {
  final List<T> items;
  final bool isLastPage;
  final String? maxValueInLastPage;
  final int? total;
  final int page;
  final int? availableUnits;

  const Page({
    required this.items,
    this.isLastPage = false,
    this.maxValueInLastPage,
    this.total,
    this.page = 1,
    this.availableUnits,
  });

  factory Page.fromJson(Map<String, dynamic> json, T Function(Map<String, dynamic>) fromJson) {
    final page = json['meta']['pagination']['page'];
    final total = json['meta']['pagination']['total'];
    final pageCount = json['meta']['pagination']['pageCount'];
    return Page(
      items: ((json['data'] ?? json['res']) as List).map((e) => fromJson(e)).toList(),
      isLastPage: page == pageCount,
      // maxValueInLastPage: json['meta']['pagination']['pageSize'],
      total: total,
      page: page,
    );
  }

  @override
  List<Object> get props => [isLastPage, page, items,];

  Page<T> copyWith({
    List<T>? items,
    bool? isLastPage,
    String? maxValueInLastPage,
    int? total,
    int? page,
    int? availableUnits,
  }) =>
      Page<T>(
        items: items ?? this.items,
        page: page ?? this.page,
        total: total ?? this.total,
        isLastPage: isLastPage ?? this.isLastPage,
        maxValueInLastPage: maxValueInLastPage ?? this.maxValueInLastPage,
        availableUnits: availableUnits ?? this.availableUnits,
      );
}
