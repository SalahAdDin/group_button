part of 'example.dart';

Widget _buildCheckboxExample(GroupingType groupingType) {
  return ScrollIjector(
    groupingType: groupingType,
    child: Padding(
      padding: const EdgeInsets.all(10.0),
      child: Center(
        child: GroupButton(
          spacing: 15,
          isRadio: false,
          groupingType: groupingType,
          // direction: direction,
          onSelected: (index, isSelected) => print(
              '$index button is ${isSelected ? 'selected' : 'unselected'}'),
          buttons: [
            "Burger",
            "Sandwiches",
            "Salad",
            "Carbonara",
            "Meat",
            "French fries",
            "Carbonated beverage"
          ],
          selectedButtons: [2, 3],
        ),
      ),
    ),
  );
}