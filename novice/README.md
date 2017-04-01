# Helping Novices Build Mental Models

The first task in teaching is to figure out who your learners are and
how best to help them.  Our approach is based on the [Dreyfus model of
skill acquisition][wikipedia-dreyfus], and more specifically on the
work of researchers like Patricia Benner, who studied how nurses
progress from being novices to being experts {{"bib:benner"|cite}}.
Benner identified five stages of cognitive development that most
people go through in a fairly consistent way.  (We say "most" and
"fairly" because human beings are variable, and there will always be
outliers.  However, that shouldn't prevent us from making strong
statements about what's true for the majority.)

For our purposes, we simplify the five stages to three:

*   A *novice* is someone who doesn't know what they don't know,
    i.e., they don't yet know what the key ideas in the domain are or
    how they relate. They reason by analogy and guesswork, borrowing
    bits and pieces of their mental models of other domains which seem
    superficially similar. One sign that someone is a novice is that
    their questions aren't even wrong.

*   A *competent practitioner* is someone who has a mental model
    that's good enough for everyday purposes: they can do normal tasks
    with normal effort under normal circumstances. This model does not
    have to be completely accurate in order to be useful: for example,
    the average driver's mental model of how a car works probably
    doesn't include most of the complexities that a mechanical engineer
    would be concerned with.

*   An *expert* is someone who can easily handle situations that are
    out of the ordinary, diagnose the causes of problems, and so on. We
    will discuss expertise in more detail in [Memory](../memory/).

One example of a mental model is the ball-and-spring model of
molecules that most of us encountered in high school chemistry. Atoms
aren't actually balls, and their bonds aren't actually springs, but
the model does a good job of helping people reason about chemical
compounds and their reactions.  Another model of an atom has a small
central ball (the nucleus) surrounded by orbiting electrons.  Again,
this model is wrong, but useful for many purposes.

Novices, competent practitioners, and experts need to be taught
differently.  In particular, presenting novices with a pile of facts
early on is counter-productive, because they don't yet have a model to
fit those facts into.  (In fact, presenting too many facts too soon
can actually reinforce the incorrect mental model they've cobbled
together.)

Instead, the goal with novices is *to help them construct a working
mental model* so that they have somewhere to put facts.  As an example
of what this means in practice, Software Carpentry's [lesson on the
Unix shell][swc-unix] introduces fifteen commands in three
hours. Twelve minutes per command may seem glacially slow, but the
lesson's real purpose isn't to teach those fifteen commands: it's to
teach learners about paths, history, tab completion, wildcards, pipes
and filters, command-line arguments, redirection, and all the other
big ideas that the shell depends on.  Once they understand those
concepts, people can quickly learn a repertoire of commands.  What's
more, later lessons on how to build functions in a programming
language can refer back to pipes and filters, which helps solidify
both ideas.

> ## Different Kinds of Lessons
> 
> The cognitive differences between novices and competent practitioners
> underpin the differences between two kinds of teaching materials. A
> tutorial's purpose is to help newcomers to a field build a mental model;
> a manual's role, on the other hand, is to help competent practitioners
> fill in the gaps in their knowledge. Tutorials frustrate competent
> practitioners because they move too slowly and say things that are
> obvious (though of course they are anything but to newcomers). Equally,
> manuals frustrate novices because they use jargon and *don't*
> explain things. One of the reasons Unix and C became popular is that
> Kernighan et al's trilogy {{"bib:kernighan-plauger-elements"|cite}}, {{"bib:kernighan-pike-upe"|cite}}, {{"bib:kernighan-ritchie-c"|cite}}
> somehow managed to be good tutorials
> *and* good manuals at the same time. Ray and Ray's book on Unix
> {{"bib:ray-ray-unix"|cite}}
> and Fehily's introduction to SQL {{"bib:fehily-sql"|cite}} are among the
> very few other books in computing that have accomplished this.

One of the challenges in building a mental model is to clear away
things that *don't* belong.  As Mark Twain said, "It ain't what
you don't know that gets you into trouble. It's what you know for sure
that just ain't so."

Broadly speaking, learners' misconceptions fall into three categories:

*   Simple *factual errors*, such as believing that Vancouver is
    the capital of British Columbia. These are simple to correct, but
    getting the facts right is not enough on its own.

*   *Broken models*, such as believing that motion and acceleration
    must be in the same direction. We can address these by having them
    reason through examples to see contradictions.

*   *Fundamental beliefs*, such as "the world is only a few
    thousand years old" or "human beings cannot be affecting the
    planet's climate". These usually cannot be addressed in class,
    since they are deeply connected to the learner's social identity and
    often cannot be reasoned away.

Teaching is most effective when instructors have a way to identify and
clear up learners' misconceptions *while they are teaching*.  The
technical term for this is *formative assessment*, which is
assessment that takes place during the lesson in order to form or
shape it.  Learners don't pass or fail formative assessments; instead,
its main purpose is to tell both the instructor and the learner how
the learner is doing, and what to focus on next.  For example, a music
teacher might ask a student to play a scale very slowly in order to
see whether she is breathing correctly, and if she is not, what she
should change.

The counterpoint to formative assessment is *summative
assessment*, which is used at the end of the lesson to tell whether
the desired learning took place and whether the learner is ready to
move on.  Learners either pass or fail a summative assessment. One
example is a driving exam, which reassures the rest of society that
someone can safely be allowed on the road.

> ## Connecting Formative and Summative Assessment
> 
> One rule to use when designing lessons is that formative assessments
> should prepare people for summative assessments: no one should ever
> encounter a question on an exam for which the teaching did not prepare
> them.

In order to be useful during teaching, a formative assessment has to
be quick to administer and give an unambiguous result. The most widely
used kind of formative assessment is probably the multiple choice
question (MCQ). When designed well, these can do much more than just
tell whether someone knows something or not. For example, suppose we
are teaching children multi-digit addition. A well-designed MCQ would
be:

> Q: what is 27 + 15 ?
>
> 1.  42
> 1.  32
> 1.  312
> 1.  33

The correct answer is 42, but each of the other answers provides
valuable insight:

*   If the child answers 32, she is throwing away the carry completely.

*   If she answers 312, she knows that she can't just discard the
    carried 1, but doesn't understand that it's actually a ten and needs
    to be added into the next column. In other words, she is treating
    each column of numbers as unconnected to its neighbors.

*   If she answers 33 then she knows she has to carry the 1, but is
    carrying it back into the same column it came from.

Each of these incorrect answers is a *plausible distractor* with
*diagnostic power*.   "Plausible" means that it looks like it
could be right: instructors will often put supposedly-silly answers
like "a fish!" on MCQs, but they don't provide any insight and
learners actually don't find them funny. "Diagnostic power" means
that each of the distractors helps the instructor figure out what to
explain to that particular learner next.

Instructors should use MCQs or some other kind of formative assessment
at least every 10-15 minutes in order to make sure that the class is
actually learning. Since the average attention span is usually only this
long, formative assessments also help break up instructional time and
re-focus attention. Formative assessments can also be used preemptively:
if you start a class with an MCQ and everyone can answer it correctly,
then you can safely skip the part of the lecture in which you were going
to explain something that your learners already know. (Doing this also
helps show learners that the instructor cares about how much they are
learning.)

> ## When to Proceed?
> 
> As the instructor, what should you do if most of the class votes for
> one of the wrong answers? What if the votes are evenly spread between
> options?  The answer is, "It depends."  If the majority of the class
> votes for a single wrong answer, you should go back and work on
> correcting that particular misconception. If answers are pretty evenly
> split between options, learners are probably guessing randomly and
> it's a good idea to go back to a point where everyone was on the same
> page.
> 
> If most of the class votes for the right answer, but a few vote for
> wrong ones, you have to decide whether you should spend time getting
> the minority caught up, or whether it's more important to keep the
> majority engaged.  This is just one example of one of the most
> important rules of teaching: no matter how hard you work, or what
> teaching practices you use, you won't always be able to give everyone
> the help they need.

> ## Peer Instruction
> 
> No matter how good a teacher is, she can only say one thing at a time.
> How then can she clear up many different misconceptions in a reasonable
> time?
> 
> The best solution developed so far is a technique called *[peer
> instruction][wikipedia-peer-instruction]. Originally created by Eric
> Mazur at Harvard, it has been studied extensively in a wide variety
> of contexts, including programming
> {{"bib:porter-what-works"|cite}}. Peer instruction combines
> formative assessment with student discussion and looks something
> like this:
> 
> 1.  Give a brief introduction to the topic.
> 
> 1.  Give students an MCQ that probes for misconceptions (rather than
>     simple factual knowledge).
> 
> 1.  Have all the students vote on their answers to the MCQ.
>     1.  If the students all have the right answer, move on.
>     1.  If they all have the same wrong answer, address that specific
>         misconception.
>     1.  If they have a mix of right and wrong answers, give them several
>         minutes to discuss those answers with one another in small groups
>         (typically 2-4 students) and then reconvene and vote again.
> 
> As [this video][video-peer-instruction]
> shows, group discussion significantly improves students' understanding
> because it forces them to clarify their thinking, which can be enough to
> call out gaps in reasoning. Re-polling the class then lets the
> instructor know if they can move on, or if further explanation is
> necessary. A final round of additional explanation and discussion after
> the correct answer is presented gives students one more chance to
> solidify their understanding.
> 
> Peer instruction is essentially a way to provide one-to-one mentorship
> in a scalable way. Despite this, we usually do not use it in our
> workshops because it takes people time to learn a new way to
> learn–time that we don't have in our compressed two-day format.

> ## A Note on MCQ Design
> 
> *   A good MCQ tests for conceptual misunderstanding rather than simple
>     factual knowledge. If you are having a hard time coming up with
>     diagnostic distractors, then either you need to think more about your
>     learners' mental models, or your question simply isn't a good starting
>     point for an MCQ.
> 
> *   When you are trying to come up with distractors, think about questions
>     that learners asked or problems they had the last time you taught this
>     subject. If you haven't taught it before, think about your own
>     misconceptions or ask colleagues about their experiences.

> ## Concept Inventories
> 
> The [Force Concept Inventory][wikipedia-fci]
> is a set of MCQs designed to gauge understanding of
> basic Newtonian mechanics. By interviewing a large number of
> respondents, correlating their misconceptions with patterns of right and
> wrong answers to questions, and then improving the questions, it's
> possible to construct a very precise diagnostic tool. However, it's very
> costly to do this, and students' ability to search for answers on the
> internet is an ever-increasing threat to its validity.

> ## We Know Less Than We Think
> 
> Brown and Altadmri's "Investigating Novice Programming Mistakes:
> Educator Beliefs vs Student Data" {{"bib:brown-empirical"|cite}} compared
> teachers' opinions about common programming errors with data from over
> 100,000 students, and finds only weak consensus amongst teachers and
> between teachers and data.

Designing an MCQ with plausible distractors is useful even if it is
never used in class because it forces the instructor to think about
the learners' mental models and how they might be broken–in short,
to put themselves into the learners' heads and see the topic from
their point of view.

## Teaching Practices

If you haven't done so already, you should start using these three
teaching practices in your instructor training workshop:

*   [Use sticky notes as status flags](../practices/#stickies)

*   [Use sticky notes to distribute attention](../practices/#attention)

*   [Use sticky notes as minute cards](../practices/#minute-cards)

## Challenges

### Your Mental Models

What do you do for a living? What is one mental model you use to frame
and understand your work?

### Symptoms of Being a Novice

What are the symptoms of being a novice?  I.e., what does someone do
or say that leads you to classify them as a novice in some domain?

### Modelling Novice Mental Models

Create a multiple choice question related to a topic you intend to teach
and explain the diagnostic power of each its distractors (i.e., what
misconception each distractor is meant to identify).

When you are done, give your MCQ to a partner, and have a look at
theirs.  Is the question ambiguous?  Are the misconceptions plausible?
Do the distractors actually test for them?  Are any likely
misconceptions *not* tested for?

### Other Kinds of Formative Assessment

Describe another kind of formative assessment you have seen or used and
explain how it helps both the instructor and the learner figure out
where they are and what they need to do next.

### Icebergs

An example of how solving problems can help people correct broken
mental models, consider this problem from
{{"bib:epstein-thinking-physics"|cite}}.  Imagine that you have
placed a cake of ice in a bathtub and then filled the tub to the rim
with water. When the ice melts, does the water level go up (so that
the tub overflows), go down, or stay the same?

\fixme{FIGURE}

The correct answer is that it stays the same; figuring out why helps
people build a model of the relationship between weight, volume, and
density.

### Minutes Cards

Write one thing you learned this morning that you found useful on your
green sticky note, and one question you have about the material on the
red. Do *not* put your name on the notes: this is meant to be
anonymous feedback. Add your notes to the pile by the door as you leave
to get coffee.

[swc-unix]: http://swcarpentry.github.io/shell-novice/
[video-peer-instruction]: https://www.youtube.com/watch?v=2LbuoxAy56o
[wikipedia-dreyfus-model]: https://en.wikipedia.org/wiki/Dreyfus_model_of_skill_acquisition
[wikipedia-fci]: https://en.wikipedia.org/wiki/Force_Concept_Inventory
[wikipedia-peer-instruction]: https://en.wikipedia.org/wiki/Peer_instruction