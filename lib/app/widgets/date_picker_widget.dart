import 'package:core/core.dart';
import 'package:flutter/material.dart';

class DatePickerWidget extends StatefulWidget {
  const DatePickerWidget({
    Key? key,
    required this.title,
    this.date,
    this.focusNode,
    this.onChanged,
    this.onFieldSubmitted,
    this.validator,
  }) : super(key: key);

  final String title;
  final DateTime? date;
  final void Function(String)? onChanged;
  final void Function(String)? onFieldSubmitted;
  final String? Function(String?)? validator;
  final FocusNode? focusNode;

  @override
  _DatePickerWidgetState createState() => _DatePickerWidgetState();
}

class _DatePickerWidgetState extends State<DatePickerWidget> {
  final String emptyMessage = 'Selecciona un fecha';
  DateTime? date;
  late TextEditingController controller;
  late String previousText;

  @override
  void initState() {
    super.initState();
    date = widget.date;
    controller = TextEditingController(
      text: _getTextValue(date),
    );
    previousText = controller.text;

    controller.addListener(() {
      if (widget.onChanged != null &&
          controller.text != emptyMessage &&
          controller.text != previousText) {
        setState(() => previousText = controller.text);
        widget.onChanged!(controller.text);
      }
    });
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  String _getTextValue(DateTime? value) =>
      value?.toDateFormat() ?? emptyMessage;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      // initialValue: date?.toDateFormat() ?? 'Selecciona un fecha',
      controller: controller,
      decoration: InputDecoration(
        prefixIcon: const Icon(Icons.calendar_today),
        labelText: widget.title,
      ),
      focusNode: widget.focusNode,
      autocorrect: false,
      readOnly: true,
      // onChanged: widget.onChanged,
      onFieldSubmitted: widget.onFieldSubmitted,
      validator: widget.validator,
      onTap: () => pickDate(context),
    );
  }

  Future pickDate(BuildContext context) async {
    final initialDate = DateTime.now();
    final newDate = await showDatePicker(
      context: context,
      initialDate: date ?? initialDate,
      firstDate: DateTime(DateTime.now().year - 5),
      lastDate: DateTime(DateTime.now().year + 5),
    );

    if (newDate == null) return;

    setState(() {
      date = newDate;
      controller.text = _getTextValue(newDate);
    });
  }
}
