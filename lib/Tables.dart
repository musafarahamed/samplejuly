import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyTable());
}

class MyTable extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: DataTable(
          columns: const <DataColumn>[
            DataColumn(
              label: Text(
                'Name',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
            DataColumn(
              label: Text(
                'Age',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
            DataColumn(
              label: Text(
                'Role',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
            ),
          ],
          rows: const <DataRow>[
            DataRow(
              cells: <DataCell>[
                DataCell(Text('Babu')),
                DataCell(Text('19')),
                DataCell(Text('Student')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('Micheal')),
                DataCell(Text('43')),
                DataCell(Text('Professor')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('Tagore')),
                DataCell(Text('27')),
                DataCell(Text('Associate Professor')),
              ],
            ),
          ],
        ));
  }
}