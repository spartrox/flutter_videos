class VideoClip {
  final String fileName;
  final String thumbName;
  final String title;
  final String parent;
  int runningTime;

  VideoClip(
      this.title, this.fileName, this.thumbName, this.runningTime, this.parent);

  String videoPath() {
    return "$parent/$fileName";
  }

  String thumbPath() {
    return "$parent/$thumbName";
  }

  static List<VideoClip> localClips = [
    VideoClip("BONJOUR", "video1.mp4", "image1.jpg", 3, "embed"),
    VideoClip("AUREVOIR", "video2.mp4", "image2.jpg", 5, "embed"),
    VideoClip("MERCI", "video3.mp4", "image3.jpg", 6, "embed"),
    VideoClip("PAS DE PROBLÈME", "video4.mp4", "image4.jpg", 4, "embed"),
    VideoClip("BESOIN D'AIDE", "video5.mp4", "image5.jpg", 5, "embed")
  ];
}
