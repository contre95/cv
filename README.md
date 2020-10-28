# My CV in LaTeX

This repo is a fork of [https://github.com/posquit0/Awesome-CV](https://github.com/posquit0/Awesome-CV)  which was inspired in [https://www.sharelatex.com/templates/cv-or-resume/fancy-cv](https://www.sharelatex.com/templates/cv-or-resume/fancy-cv)

I run this command everytime I need to update my CV:

Once inside the container I run the following command from inside the `LaTeX` folder:

```
$ docker run --rm -it -v $(pwd):/home danteev/texlive bash
```


```
root@1f7f909c2b9f:/home/LaTeX# xelatex {your-cv}.tex
```
