import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'bs_image_model.dart';
export 'bs_image_model.dart';

class BsImageWidget extends StatefulWidget {
  const BsImageWidget({
    super.key,
    required this.imageParam,
  });

  final FFUploadedFile? imageParam;

  @override
  State<BsImageWidget> createState() => _BsImageWidgetState();
}

class _BsImageWidgetState extends State<BsImageWidget> {
  late BsImageModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BsImageModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: Image.memory(
        widget.imageParam?.bytes ?? Uint8List.fromList([]),
        width: 300.0,
        height: 299.0,
        fit: BoxFit.cover,
      ),
    );
  }
}
