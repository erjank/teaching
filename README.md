# Introduction

> **In Brief**
>
> This book shows readers how to build and deliver high-quality
> learning experiences to people who want to learn how to program (and
> other things as well).  It is based on [Software
> Carpentry][swc-site]'s [instructor training course][swc-training],
> and all material can be freely distributed and re-used under the
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

*   how and why [live coding](live.md) (i.e., writing programs step by
    step in front of learners) is a better way to teach programming
    than lectures or self-directed practice; and

*   how insights and techniques borrowed from the performing arts can
    make you a better teacher.

## How to Use This Material

This material has been taught as a multi-week online class, as a
two-day in-person class, and as a two-day class in which the learners
are in co-located groups and the instructor participates remotely.

> **Terminology**
>
> When we talk about workshops, we will try to be clear about whether
> we're discussing ones whose subject is programming, which are aimed
> at general learners, and those whose subject is how to teach, which
> are using this material.

### In-Person

In our experience, this is the most effective way to deliver an
instructor training workshop.

*   Participants are physically together for one or two days.  When they
    need to work in small groups (e.g., for practice teaching), some
    or all of them go to nearby breakout spaces.  Participants bring
    their own tablets or laptops to view and edit online material
    during the class, and use pen and paper and/or whiteboards for
    some exercises.

*   Participants use Etherpad or Google Doc for in-person training, both
    for [shared note-taking](practices.md#take-notes-together) and for
    posting exercise solutions and feedback on recorded lessons.
    Questions and discussion are done aloud.

*   Several times during the training, participants are put in groups of
    three to teach for 2-3 minutes.  The mechanics are described
    [later](performance.md#how-to-practice-teaching), and while
    participants are initially intimidated at first, they routinely
    rank it as the most useful part of the class.

### Two-Day Online With Groups

In this format, learners are in groups of 4-12, but those groups are
geographically distributed.

*   Each class uses an Etherpad or Google Doc for [shared
    note-taking](practices.md#take-notes-together), and more
    importantly for asking and answering questions: having several
    dozen people try to talk on a call works poorly, so in most
    sessions, the instructor does the talking and learners respond
    through the note-taking tool's chat.

*   Each group of learners is together in a room using one camera and
    microphone, rather than each being on the call separately. We have
    found that having good audio matters more than having good video,
    and that the better the audio, the more learners can communicate
    with the instructor and other rooms by voice rather than by using
    the Etherpad chat.

*   We do the video lecture exercise as in the two-day in-person training.

### Multi-Week Online

This was the first format we used, and we no longer recommend it.

*   We met every week or every second week for an hour via web
    conferencing. Each meeting was held twice (or even three times) to
    accommodate learners' time zones and because video conferencing
    systems can't handle 60+ people at once.

*   We used web conferencing and shared note-taking as described above
    for online group classes.

*   Learners posted homework online between classes, and commented on
    each other's work.  (In practice, comments were relatively rare:
    people seemed to prefer to discuss material in the web chats.)

*   We used a WordPress blog for the first ten rounds of training, then
    a GitHub-backed blog, and finally Piazza.  WordPress worked best:
    setting up accounts was tedious, but everything after that ran
    smoothly.  Using a GitHub blog worked so poorly that we didn't try
    it again: a third of the participants found it extremely
    frustrating, and post-publication commentary was awkward.  Piazza
    was better than GitHub, but still not as easy for participants to
    pick up as WordPress. In particular, it was hard to find things
    once there were more than a dozen homework categories.

## History

I started teaching people how to program in the late 1980s.  At first,
I went too fast, used too much jargon, and had little idea of how much
my learners actually understood.  I got better over time, but still
had no idea how effective I was compared to other teachers.

In 2010, I rebooted a project called [Software Carpentry][swc-site],
whose aim is to teach basic computing skills to researchers.  In the
years that followed, I discovered resources like Mark Guzdial's blog
[[Guzdial2017](biblio.md#guzdial-blog)] and the book *How Learning
Works* [[Ambrose2010](biblio.md#ambrose-hlw)].  These led me to
[[Lemov2014](biblio.md#lemov-champion)],
[[Huston2009](biblio.md#huston-dont-know)],
[[Green2014](biblio.md#green-babt)], and other sources that showed me
how to make my teaching better and why I should believe it would
work.

We started using these ideas in [Software Carpentry][swc-site] in
2012, and the results were everything we'd hoped for.  We also started
offering a short course to introduce people to these techniques and
the ideas behind them.  This course was originally delivered online
over multiple weeks, but by 2014 we were teaching it in two intensive
days (just like our regular software skills workshops).  Since then, I
have run the course more than forty times for people who want to teach
programming to children, recent immigrants, women re-entering the
workforce, and a wide variety of other groups.  Those experiences are
the basis of this book.

## Who You Are

[Learner Profiles](lessons.md#learner-profiles) will explain how to
define who a class is for.  Here, we present profiles of two typical
participants in a workshop based on this book.

**Samira** is an undergraduate student in mechanical engineering who
first encountered the subject in an after-school club for girls and
would now like to pass on her love for it.  She has done one
programming class and one robotics class, and was a lab assistant for
a couple of weekend introductions to engineering for high school
students at her university.  Feels insecure about standing up and
teaching a subject that she isn't an expert in ("I'm not a
professor!").

Samira would like to learn techniques for explaining ideas and
handling unexpected questions or situations.  This workshop will
introduce her to some basic classroom practices and give her a chance
to try them out in front of a supportive audience.

**Moshe** is a professional programmer with two young children.  Their
school doesn't offer a programming class, so he has volunteered to put
one together.  He has been programming in Visual Basic and C# for
almost twenty years, during which time he has frequently given
presentations to colleagues and management, but after reading a dozen
different "programming for kids" books, he feels more confused than
ever about what to do.

Moshe wants to learn how to build lessons that both he and other
people can use and maintain.  This class will show him how to design
and deliver lessons tailored for his students, how to tell how well
those lessons are working, and how to keep those lessons up to date.

Moshe is partially deaf, and most of his students have hearing
disabilities as well.

## Teaching Practices

We suggest that instructor training workshops use these three teaching
practices right from the start:

*   Have a [code of conduct](practices.md#code-of-conduct).

*   [Take notes together](practices.md#take-notes-together).

*   [Pre-assess](practices.md#assess-motivation-and-prior-knowledge)
    learners' motivation and prior knowledge.

## Acknowledgments

This book is the product of many contributors, including Erin Becker,
Karen Cranston, Neal Davis, Rayna Harris, Kate Hertweck, Christina
Koch, Sue McClatchy, Lex Nederbragt, Elizabeth Patitsas, Aleksandra
Pawlik, Ariel Rokem, Tracy Teal, Fiona Tweedie, Allegra Via, Anelda
van der Walt, Belinda Weaver, Jason Williams.  I am grateful to them,
and to everyone who has gone through Software Carpentry instructor
training over the years.  I am also grateful to Neil Brown, Warren
Code, Mark Degani, and Bob Freeman for their feedback on this version.

This book is dedicated to my mother, Doris Wilson, who taught hundreds
of children to read and to believe in themselves.

## Challenges

### Favorite Class (10 minutes)

In the online notes, write down your name, the best class you ever
took, and what made it so great.

[license]: /license/
[swc-site]: http://software-carpentry.org
[swc-training]: https://swcarpentry.github.io/instructor-training/
