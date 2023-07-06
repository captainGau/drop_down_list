/// This is Model class. Using this model class, you can add the list of data with title and its selection.
class SelectedListItem {
  bool? isSelected;
  String name;
  String? value;
  int? valueInt;

  SelectedListItem({
    required this.name,
    this.value,
    this.isSelected,
    this.valueInt
  });
}
