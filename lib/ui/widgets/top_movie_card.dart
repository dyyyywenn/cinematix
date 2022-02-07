part of 'widgets.dart';

class TopMovieCard extends StatelessWidget {
  final Movie movie;
  final Function onTap;

  TopMovieCard(this.movie, {this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      width: 120,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          image: DecorationImage(
              image: NetworkImage(
                  imageBaseURL + "w500" + movie.posterPath),
              fit: BoxFit.cover)),
    );
  }
}
