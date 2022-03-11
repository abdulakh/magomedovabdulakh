abstract class Player{
  int timeline;
  int currentTime;
  Player(this.timeline,this.currentTime);
  int get leftTime=>timeline-currentTime;
  void play();
  void pause();
  void stop();
}
class Ifile{
  void open(){print('октрываю файл');}
  void save(){print('сохраняю файл');}
  void saveAs(){print('сохраняю файл под именем');}
  void close(){print('закрываю файл');}
}
mixin Social{
  int likes=0;
  int comments=0;
  void like(String name)
  {
   likes+=1;
   print('понравилось имя пользователя $name');
  }
  void comment(String comm)
  {
    comments+=1;
    print("комментарий $comm опубликован");
  }
  void share()
  {
    print('ссылка для отправки скопирована');
  }
}
class AudioPlayer extends Player implements Ifile{
  AudioPlayer(int timeline, int currentTime) : super(timeline, currentTime);

  @override
  void close() {
  }

  @override
  void open() {
  }

  @override
  void save() {
  }

  @override
  void saveAs() {
  }

  @override
  void pause() {
    print('пауза');
  }

  @override
  void play() {
    print('воспроизводится аудиофайл');
  }

  @override
  void stop() {
    print('воспроизведение остановлено');
  }

}
class VideoPlayer extends Player with Social implements Ifile {
  VideoPlayer(int timeline, int currentTime) : super(timeline, currentTime);

  @override
  void close() {
  }

  @override
  void open() {
  }

  @override
  void save() {
  }

  @override
  void saveAs() {
  }

  @override
  void pause() {
    print('пауза');
  }

  @override
  void play() {
    print('воспроизводится видеофайл');
  }

  @override
  void stop() {
    print('воспроизведение остановлено');
  }
}
void main()
{

}
