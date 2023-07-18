part of 'screens.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: size.width / 2,
              height: size.height / 2,
              // child: Image.asset(),
            ),
            const SizedBox(
              height: 24,
            ),
            const CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation(Colors.blueAccent),
            )
          ],
        ),
      ),
    );
  }
}
