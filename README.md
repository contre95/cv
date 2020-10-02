# My CV in LaTeX

This repo is a fork of [https://github.com/posquit0/Awesome-CV](https://github.com/posquit0/Awesome-CV)  which was inspired in [https://www.sharelatex.com/templates/cv-or-resume/fancy-cv](https://www.sharelatex.com/templates/cv-or-resume/fancy-cv)

I run this command everytime I need to update my CV:

```
$ docker run --rm -it -v $(pwd):/home danteev/texlive bash
```

Once inside the container I run the following command from inside the `LaTeX` folder:

```
root@1f7f909c2b9f:/home/LaTeX# xelatex {your-cv}.tex
```
