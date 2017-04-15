# Introduction

> **The Short Version**
>
> *A Brief Introduction to Teaching* shows readers how to build and
> deliver high-quality learning experiences to adults.  It is based on
> [Software Carpentry](swc-site)'s [instructor training
> course][swc-training], and all material is available under the
> [Creative Commons - Attribution][license] license.

Thousands of grassroots "learn to code" groups have sprung up in the
past few years.  They exist so that people don't have to figure out
how to program on their own, but ironically, that's exactly what most
of their founders are doing when it comes to teaching.

As many have discovered, there's more to teaching than talking.  Good
teachers break subjects up into digestible pieces, design lessons with
verifiable goals in mind, check their students' progress at short
intervals, and encourage collaboration and improvisation.  Like good
programming practices, these don't have to be reinvented by every
teacher: they can and should be taught and learned.  And while these
practices won't magically make someone a *great* teacher, they do make
most people *better* teachers.

This book is a brief introduction to modern evidence-based teaching
practices and how to use them to teach programming to free-range
learners.  It covers:

*   how people's thinking changes as they go from being novices to
    competent practitioners and then to being experts;

*   how to tell if your learners are keeping up with you, and what to
    do or say when they're not;

*   how to design and improve lessons efficiently and collaboratively;

*   how and why *[live coding](/live/)* (i.e., writing programs step by
    step in front of learners) is a better way to teach programming
    than lectures or self-directed practice; and

*   how insights and techniques borrowed from the performing arts can
    make you a better teacher.

## History

I started teaching people how to program in the late 1980s.  At first,
I went too fast, used too much jargon, and had little idea of how much
my learners actually understood.  I got better over time–at least, I
thought I did–but still had no idea how effective I was compared to
other teachers.

In 2010, I re-started a project called [Software Carpentry](swc-site).
Its aim was (and is) to teach basic computing skills to researchers
from a wide range of disciplines so that they could get more done in
less time and with less pain.  In the two years that followed, I
discovered resources like Mark Guzdial's blog {{"guzdial-blog"|cite}}
and the book *How Learning Works* {{"ambrose-hlw"|cite}}.  These led
me to other sources {{"lemov-champion"|cite}}
{{"huston-dont-know"|cite}} {{"green-babt"|cite}} that showed me what
I could do to make my teaching better, and why I should believe it
would work.

I started using these ideas in [Software Carpentry](swc-site) in 2012,
and the results were everything I'd hoped for.  Designing lessons with
different stage of cognitive development in mind, using live coding
instead of slides, and adopting lightweight realtime assessment
mechanisms[^1] all made our workshops more effective.

What made the biggest difference, though, was offering a short course
to introduce people to these techniques and the ideas behind them.  I
originally delivered the course online over multiple weeks, but by
2014 I was teaching it in two intensive days (just like our regular
software skills workshops).  A year later, "I" became "we" as people
who had taught regular workshops began training new instructors as
well.

Over the last two years, I have run half-day and one-day versions of
that course for people who want to teach programming to children,
recent immigrants, women re-entering the workforce, and a wide variety
of other groups.  Those experiences are the basis of this book.

## Acknowledgments

I am grateful to everyone who helped shape the Software Carpentry
instructor training course, including Erin Becker, Karen Cranston,
Neal Davis, Rayna Harris, Kate Hertweck, Christina Koch, Sue
McClatchy, Lex Nederbragt, Elizabeth Patitsas, Aleksandra Pawlik,
Ariel Rokem, Tracy Teal, Fiona Tweedie, Allegra Via, Anelda van der
Walt, Belinda Weaver, Jason Williams, and the hundreds of people who
have gone through it over the years.  I am also grateful to Neil
Brown, Warren Code, and Mark Degani for their feedback on this
version.  If you find it useful, I hope you will pass on whatever you
have learned to someone else.

## Who You Are

[Learner Profiles](/lessons/#learner-profiles) will explain how to
define who a class is for.  Here, we present profiles of two typical
participants in a workshop based on this book.

**Samira**

1.  An undergraduate student in mechanical engineering who first
    encountered the subject in an after-school club for girls and
    would now like to pass on her love for it.

2.  Has done one programming class and one robotics class, and was a
    lab assistant for a couple of weekend introductions to engineering
    for high school students at her university.

3.  Would like to learn techniques for explaining ideas and handling
    unexpected questions or situations.
    
4.  This workshop will introduce her to some basic classroom practices
    and give her a chance to try them out in front of a supportive
    audience.

5.  Feels insecure about standing up and teaching a subject that she
    isn't an expert in ("I'm not a professor!").

**Moshe**

1.  A professional programmer with two young children.  Their school
    doesn't offer a programming class, so he has volunteered to put
    one together.  After reading a dozen different "programming for
    kids" books, he feels more confused than ever.

2.  Has been programming in Visual Basic and C# for almost twenty
    years, during which time he has frequently given presentations to
    colleagues and management.

3.  Wants to learn how to build lessons that both he and other people
    can use and maintain.

4.  This class will show him how to design and deliver lessons
    tailored for his students, how to tell how well those lessons are
    working, and how to keep those lessons up to date.

5.  Moshe is partially deaf, and most of his students have hearing
    disabilities as well.

## Teaching Practices

This material can be read on its own, but will be more effective when
delivered as an in-person class for up to two dozen people.  We
suggest that such workshops adopt these three teaching practices right
from the start:

*   Have a [code of conduct](/practices/#conduct).

*   [Take notes together](/practices/#notes).

*   [Pre-assess](/practices/#assess) learners' motivation and prior
    knowledge.

## Dedication

This book is dedicated to my mother, Doris Wilson, who taught a lot of
children how to read and write, and to believe in themselves.

## Challenges

### Favorite Class

In the online notes, write down your name, the best class you ever
took, and what made it so great.

---

**Footnotes**

[^1]: Most involving sticky notes.

----

{% references %} {% endreferences %}

[license]: /license/
[swc-site]: http://software-carpentry.org
[swc-training]: https://swcarpentry.github.io/instructor-training/
