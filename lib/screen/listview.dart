import 'package:flutter/material.dart';

class listview extends StatelessWidget {
   listview({super.key});

  List<String> names =[
    "Darus",
    "Salam",
    "Emon",
    "Nadim",
    "Soton",
    "Tamim",
    "sakib",
    "Saimon",
  ];

  List<String> urls =[
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQM5kt9cWqI1xeKY9K3eRPq7tDbxKPd05cdiQ&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQM5kt9cWqI1xeKY9K3eRPq7tDbxKPd05cdiQ&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQM5kt9cWqI1xeKY9K3eRPq7tDbxKPd05cdiQ&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQM5kt9cWqI1xeKY9K3eRPq7tDbxKPd05cdiQ&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQM5kt9cWqI1xeKY9K3eRPq7tDbxKPd05cdiQ&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQM5kt9cWqI1xeKY9K3eRPq7tDbxKPd05cdiQ&s",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQM5kt9cWqI1xeKY9K3eRPq7tDbxKPd05cdiQ&s",

    "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxISEhUSEhIVFRUVGBUVFhgXFRUVGBUYFxUWFhUVFRUYHSggGBolGxUVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OFQ8PFS0dFR0rKystKy0rKysrLSstKy0tLS0rNy0tKzcrKy0tLSsrKysrLSsrKysrLSsrKysrKysrK//AABEIALcBEwMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAAAAQIDBAUGBwj/xAA6EAABAwIEAwYEBQMDBQAAAAABAAIRAyEEEjFBBVFhBgcTInGRgaGx8BQywdHhI0LxF2KSFjNDUlP/xAAaAQEBAQEBAQEAAAAAAAAAAAAAAQIDBAYF/8QAHhEBAQEBAAIDAQEAAAAAAAAAAAERAhITAzFRIRT/2gAMAwEAAhEDEQA/APJilBTYSroHQiLJJTuagBpeY+SRLH6pQPvZRStdGyewhMc03jQb6fJKinymOajLv7JwG8x16oI3+yQBON9d7ykjf5feyBIShqc1qGt+aLDUAK9hOGVXmzbczZbGF7LE3c47WFgiuaAS/FdvQ7KUxq2fW6ujgFMC1NvsE0edpwN/Yr0E8Dp//NvsP2UL+z9E/wDjHwEfRNMcGUELsa/ZJpHlLm/NYuM4BVZp5gPgf+KGMeEKV7CLER8E2EXEZCHJ0JQ3fmhiJyAOl7fBSx+t00NUUwWNkgClAg/ukIUDSEAKTKI1veRGl9kbopoCe0IaE9oQJlQn5EIKTXRtt9UiVzY30SBdnAoToSQl+KYHNCcAkATo+KmKI+5/TdKGm9v4SqVrb9dVMVG1kxt/PX2SFsKemydvvdSfh8wtbkecahMaxTDOdvhKYWibGytVKRgbz7LU4PwU1CHPBjYc/VQxn8N4a+qYaLbm9l1nCuzrGxmEnmf0Gy28DgWsAiwGyvNy6TKw0qUsEArIaBsArH4aRvon0uHk7W5omImPA1TsoPyUzMOw2FyNVYOAIII03UMZ72Dl/KjcQNAtF2G23TjhAbAX90VlNqcwlq4QHaFffhIsBfVSFnMbKpjlMfwZj9Wj2+a5jiPZx7JdTuOX7SvTalEG0KhXwRuJ++iaryVzCDBFwmkLu+N8DbUExDtjH1XHYjCuYcrhfbkmqqwkHopoSZUEZ9ENsefropMqC1FxFlTmCE8NTsvJDDGjnb9E4BODU9jVFw2OSFLlQhjJCWE5sfdkL0PMSEuVLCcAgAIStalanNRQAnQlATwEWBomysMhRtH3Kv8AC8J4jpizdVHSL/CeF5hncJGwO638NQLZMSfomYQG1tBZa+GqNkCJ02XOqjwLXPN5jrothtNrRJgeqfTYJAA6rNxtTzk31/hZFypiWt3ElQ0qxzTe/wAvRZ+sK1QOiC6KpEQbcgNepWhg62aQY9oWdc22V/C6W1ULF7wQb77JTTEZfjyuo6T4122Ki4vinAhodFpkH+ERDj6ZF4UHifwmtxbhqZ9VBVq3DlFxJSqeaDopn0JE+ynbSY4hzTPNWvAiyqMKvhg4EEdVzPGOENqAjQjQ8l3daiLlZOKpC8i6DyOvQcxxa4XCYGLte0HCQ8ZmjzDTmehXIZPv5KukiLKlN1MW8h+qMijWIMicWFTZJ11QGIYjAgRGsHS/vyStYpcqkaIMhTVxDkSK1lQmrjnoSwlhKvZ4vzvIgCcE7KnQmLKaAnwlAT2tTxaK1ov/AITi2+spQ1SgKeLUNa2SANdF1PD6AYzKBfc9d1j8IoS8u2aPmV0WHbaTrOiljpKt0GffNaWGZlcJv9FVoM3+wrzaS5WKuPr+XqfkqrmHU7qamyYA2UtSND8FnFkUxhfhyTmsMelldYyAJCkp4dsAk7lK1ikWkwtHBtIMkpXNp5xGiv8AgNcLBZSw6tTJEjeFj4tpJg2K28Ng3akmBssvirINh8USM/Im1WWUzWmE6sxRrEOBcWPibH5roPxAy36Ln3N0jb5LQNcFtjMa/RUvKxiGTobGVlcTaQ31VzCYs5ssiBMBW8ZRa9htdEzHFVKsEA6aLmOO4HJUzAWff4rq8VRUHF8DnojmBI/ZTXSRxWRKGqYsTwxS1vEAb0SlqnFJPFNTTFYMT2tVg0+ie6jBgxI+9VnVkVsqFZ8JCauOUA6JYUgagNX6mPxdNy9VIBz+SA1Pa1XxalNDU9rU9rVJl2hMblMhPa1PaxSsZNlMdJW1wXDwwGNZcfoFsZB+38paFMUwJF4EDlbU/spIvb3XKtxawVKSB1WvVoZXQZtzWbg3lvqr7H5tTMrFjZm9lYpYaRPJNykR+tldw9MkWWa1EbG6WElOLNhvf91c/CGFMzCxqsNaqMwpcIM89lfw+C8oM3H0ClZThOfX2Nh0UN0Pq5W/VZVdgJsZKsVPPpdQ1GFm0/fuoTlFUwobAc2D8/glr4VguCSNwdR6K5SpuqOH+U/H4aReRH3oiufDBsL+qZUpxe6vNoaQipRJ1R0xlDNII2WphMW43IAE6/woDRUlIbHQLOp4jH4Nj/N9N1l4+lFotNvZaLqxaYGnJQYl4cPis2pObHB8Qw2Wo4RbX3VYU10HHqHnB5grMFNYvT0TnYgbQJaXQYECU7w1ZZSTm0lPJfFXZTgyRPTmlFLp7K4KSeKKl6WcqjsMRY2KFc8FCzq+LgsqdlUzWpQxfQY+X8kbWbJwb0/hSBie1iuNzpG1ilazknNapWsTxdOaY1iv4CgA9hcJJIyg731P+36qu1n39VdwhJqtJuZF/QWCzY7c10ldsmddPuEBm6vNoSJUTKWy4O0Oo7LQpC/3oqrKZVvBsk3XOtrrqUgdFbwDr/cKajTbl9FFSp8isWLrUpUhIjXdWMTRAi6qUwYSVCfjeJ57LFTFTivFaGHaHV61Ok0zBe8NnmBJuegUGDxtKu3NSqNqMOjmODh7j6L547weJ1sRjKjqxBcw5A1pJawN/tbPWfjKk7veIYyjiZwdI1nZXZqQmHNsC48oOW6yk+TK+m8HQAgiIKtPoB8kDpKzOG1avhsdVaGVC0F7QZDXRdoPRa+GMi6jfVv3EeHwkDT2UWKpnQjotEFMqtlHOdVzVakW7f5UXgE/f0XROwgOqpYnDAWBWbHfnvWdSwEtJ629FBXw5aCtpjfLCixNAxpKws6/rm61IpjaULSqUoS0qA36rLtv8ctx6jYHqfosg0V1XGaPlHqFi+AuXVejj6UW0FI2l/hXhTtCUUlm9NYqCkpBRVtlJSNorN6FLwUqv+AhTyHmWRODFYFNOaxfWY+KnSvkTwxWAzolDFcdJ0hFNPbTUwYnhiY681G1qs4MQ9p6hIxilY2IKx1Hp5rt8G2QBtYKLEUcpspOH1AQOsKfFUpMrx3+V6JVRgVhhTGC9lJlKldY0aNXrqNFIxw0VKmLWVqj1C51qLFbFspMdUe4BjWlznHYDWV492s73cRVcW4ICjTFg8tDqjo3GYEMHueoWl308efTZTwbbCoBUqETdsw1vvdePOK5dOXfX9yLPimtVzVXmXuBe9xk+ZwBcT819Gd3PYWjgA+tSq+OawaA8gRlF4bGsn6BfNTSui7Odt8dgA5mGrlrXascA9o6hrpAPossSvqzwQRsVX4hxfD4VpfWrMphonzPANhNhqvnD/Vfi5BH4rXlTpgj0OWyj4J2Y4jxiuazs7w4t8StUMNiYkE/ms2PLyRryr6c4XUdUpNe4AF4zQNAHXHxjUq08KvgqQp02sGjGho9AIVkFQ+gdFRr4aTK0CU1zUsWdYywyBonBwITsTqo6Lhdcq7T9VK2Gm8quWQtCqTCrup2WOq6S1g8WZYeqzPBW1xJtwFTFJeXqvZx9KQop4oq34Sc2ksa2qNoqVtJWm0lK2kmin4KFfFNCJrynw0opq22klFLovsJ0+HVm007w1YFNOFNPJ15VhSTwxWAxLkTXXlAGqRrVIGp7QpXfit/gFWWgbtt87fJbOGpHzA6at6yuX4PWyvj/wBl1mHdZeT5JlermqlWjBT2g/e60KlEOb1TDT0B5Llb/HaVBRap6Rj73VmhTAum1aQmBOhItrZc7W48v78+HNdToYrNDmnwsp1cD5gQen6rx1e2d9WHnBUnT+WtpylsLxNc649fZQiJQAt7sf2ZrY+uKVMEMF6tSPLTZuSdM3IblRGLTMffyX0Z3VdvqWNptwr2to16TQGtaMrKjG2zUxsRu1M7Q91+FxWGp06IFGrRYGMfFnAbVBveTOslePce7JcQ4VVbUexzMrszK9OXMkRBDh+U30dE31RcsfVcJxcvGezvfdT8GMbRd4jR+anBbUOlwfynfkujwnfHwt0ZnVWG2tMmLayFF16JKSVzXZLtrheJeL+GL/6RAOZpbIOjh87LpAizENVigNIDRW3FQkLn03KgcxQ1BZWy1UcY6AVy7uR1+P8AtxkV7kqMU1ZDE4MXjte+K4pJwpKwGJ7WKGoG0k9tNWBTUjWJjN6VxSQrYYhVjyfOb+2YJMMIEW+aZ/1qQ3/ttLvl6kc1xyF+37u/1+H6OPx2h7b2H9ITvJNraD4pMJ22MnxKYi0R6rjJRKe7v9X08fjs3ds7GG3kwOhcXfrCWp23MCKQJtN/caLi0Sr7+/1fVy7h3bnSKexmT7AIpdth/dT3G+nPZcPKEnz9/p6+Xeu7bsk5WkRp6/cey2aHes1rBNBxdafMANYMGOV4XlKJUvy9X7bkx7H/AKu0BpQeYF7gGZ0j9VXb3vtzjNQOS95EgHSBuvJJQCseVa16/V73mw/JSc03yzB1DY9IIP8AyWZje92u6MtJtoJBJI1vG4keq8zlEqbV8q7Xtd3gPx1AUDRawSHE5pMgk2tpeFxSRCiW6cw3vou97L94v4NopMw7G0rzF3uds9xP5j6hcAllCXHrR74nAvLaLmgzkEzqALybG2qjxnfTiHUy0UKRcRBzS5rtYDmn81tZ1XlMolC237WMfifEqOqBjWZiTlaIa3o0bDooWkb6e6YllEeo9me8+nw9goYfDzSAk5jD3vvLnFvO1rrXw/fo6XGphREnJldtFmu9DBnqvF5RKLr12v334iRlw7ALZhmOsyYtykfFXsX31Mc5uWi9og5t75gbCbixHxXikolTxh5V7IzvsILpoZgSS3zQYJ/KekKuO+Uuac+GGYZsoa7ykz5SfQWjovI5RKzfi5v3G58nU+nrdPvfuJoADyyc0zeXbfD4q43veoZB/SeHzfQiL3nfay8YlErH+fj8b9/f69mZ3wUg4zRc5vlgiAdBIg7TmUlLvlo5SXYZ4d/a0OBBvYk7WXi0olP8/Bfn7/Xs1bvkpn8tAix132205pX98tMhkUXB390QQ20W5814vKJV9HDHt6etYrvgeXkta7Ltp+yF5KhX08/h7eiIQhdHMIQhAqRCEAhCECpEIQCEIQCEIQCEIQCEIQCEIQCEIQCEIQCEIQCEIQKkQhAIQhAqEiEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEAhCEH/9k=",

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text("Info"),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView.separated(
                  shrinkWrap: true,
                  primary: false,
                  itemCount: names.length,
                    itemBuilder: (context,index){
                  return ListTile(
                    leading: Image.network(urls[index]),
                    tileColor: Colors.green,
                    title: Text(names[index],style: TextStyle(color:Colors.white,fontSize: 18),),
                  );


                }, separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(height: 4,);
                },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
