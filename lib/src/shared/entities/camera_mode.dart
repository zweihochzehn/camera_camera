enum CameraMode {
  ratio16s9, // 16:9
  ratio4s3, // 4:3
  ratio1s1, // 1:1
  ratioFull, // full screen and zoom
}

extension CameraModeExt on CameraMode {
  double get value {
    switch (this) {
      case CameraMode.ratio1s1:
        return 1 / 1;
      case CameraMode.ratio16s9:
        return 9 / 16;
      case CameraMode.ratio4s3:
        return 3 / 4;

      default:
        return 1 / 1;
    }
  }
}
