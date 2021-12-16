part of dashboard;

class _HeaderWeeklyTask extends StatelessWidget {
  const _HeaderWeeklyTask({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const HeaderText("Weekly Task"),
        const Spacer(),
        _buildArchive(),
        const SizedBox(width: 10),
        _buildAddNewButton(),
      ],
    );
  }

  Widget _buildAddNewButton() {
    return ElevatedButton.icon(
      icon: const Icon(
        EvaIcons.plus,
        size: 16,
      ),
      onPressed: () {
        Fluttertoast.showToast(
          msg: 'Nueva tarea',
          webBgColor: "0xFFFC1F8D8",
          gravity: ToastGravity.CENTER,
          webPosition: 'center',
          timeInSecForIosWeb: 1,
        );
      },
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        elevation: 0,
      ),
      label: const Text("New"),
    );
  }

  Widget _buildArchive() {
    return ElevatedButton(
      onPressed: () {
        Fluttertoast.showToast(
          msg: 'Archivar',
          webBgColor: "0xFFFC1F8D9",
          gravity: ToastGravity.CENTER,
          webPosition: 'center',
          timeInSecForIosWeb: 1,
        );
      },
      style: ElevatedButton.styleFrom(
        primary: Colors.grey[100],
        onPrimary: Colors.grey[850],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        elevation: 0,
      ),
      child: const Text("Archive"),
    );
  }
}
