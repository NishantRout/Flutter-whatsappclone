class ChatModel{
  final String name;
  final String message;
  final String time;
  final String avatarURL;

  ChatModel({
  this.name, this.message, this.time, this.avatarURL});
}

  List<ChatModel>dummyData = [
    new ChatModel(
      name: "Chris Evans",
      message: "Hey there, I'm using WhatsApp",
      time: "15:30",
      avatarURL: "https://www.thewrap.com/wp-content/uploads/2016/08/cap.jpg"
    ),
    new ChatModel(
        name: "Jeremy Renner",
        message: "Hey there, I'm using WhatsApp",
        time: "15:30",
        avatarURL: "https://cdn.mos.cms.futurecdn.net/KBbP2c4UHzLPG7Tt28WuBc-320-80.jpg"
    ),
    new ChatModel(
        name: "Mark Ruffalo",
        message: "Hey there, I'm using WhatsApp",
        time: "15:30",
        avatarURL: "https://upload.wikimedia.org/wikipedia/commons/6/61/Mark_Ruffalo_%2836243137665%29_%28cropped%29.jpg"
    ),
    new ChatModel(
        name: "Chris Hemsworth",
        message: "Busy",
        time: "15:30",
        avatarURL: "https://ksassets.timeincuk.net/wp/uploads/sites/55/2017/06/ThorRagnarok-920x584.png"
    ),
    new ChatModel(
        name: "Robert Downey Jr.",
        message: "I'm Iron Man",
        time: "15:30",
        avatarURL: "https://pmcvariety.files.wordpress.com/2017/03/robert-downey-jr1.jpg?w=1000"
    ),
    new ChatModel(
        name: "Chris Pratt",
        message: "I'm Iron Man",
        time: "15:30",
        avatarURL: "https://www.telegraph.co.uk/content/dam/films/2016/11/29/JS113926416chrispratt_trans_NvBQzQNjv4BqAkxErwRCehJfeaSerTYlkuQVrQw-c-qmpzxuMaWpIXU.jpg?imwidth=450"
    ),
    new ChatModel(
        name: "Chadwick Boseman",
        message: "I'm Iron Man",
        time: "15:30",
        avatarURL: "https://cdn.britannica.com/36/198336-050-A9B8AA86/Chadwick-Boseman-Tchalla-Black-Panther-Black.jpg"
    ),
    new ChatModel(
        name: "Benedict Cumberbatch",
        message: "I'm Iron Man",
        time: "15:30",
        avatarURL: "https://cdn.vox-cdn.com/thumbor/aLr_sN03sYyb0hF-mwoBc0DSyhs=/0x0:1500x750/1200x800/filters:focal(762x94:1002x334)/cdn.vox-cdn.com/uploads/chorus_image/image/51717779/strange.0.jpg"
    ),
    new ChatModel(
        name: "Tom Holland",
        message: "I'm Iron Man",
        time: "15:30",
        avatarURL: "https://upload.wikimedia.org/wikipedia/commons/3/3c/Tom_Holland_by_Gage_Skidmore.jpg"
    ),
  ];