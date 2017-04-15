# Cognitive Load

In 2006, Kirschner, Sweller, and Clark published a paper titled "Why
Minimal Guidance During Instruction Does Not Work: An Analysis of the
Failure of Constructivist, Discovery, Problem-Based, Experiential, and
Inquiry-Based Teaching" {{"kirschner-minimal"|cite}}. Its abstract
says:

> Although unguided or minimally guided instructional approaches are
> very popular and intuitively appealing…these approaches ignore both
> the structures that constitute human cognitive architecture and
> evidence from empirical studies over the past half-century that
> consistently indicate that minimally guided instruction is less
> effective and less efficient than instructional approaches that
> place a strong emphasis on guidance of the student learning
> process. The advantage of guidance begins to recede only when
> learners have sufficiently high prior knowledge to provide
> "internal" guidance.

The paper set off a minor academic firestorm, because beneath the
jargon the authors were claiming that
*[inquiry-based-learning][wikipedia-inquiry]*–allowing learners to ask
their own questions, set their own goals, and find their own path
through a subject–is intuitively appealing, but doesn't actually work
very well. Kirschner et al argued that this was because it requires
learners to simultaneously master both a domain's factual content and
its problem-solving strategies.

More specifically, the theory of *[cognitive
load][wikipedia-cognitive-load]* posits that people have to deal with
three things when they're learning:

FIXME: link back to chunking

1.  *Intrinsic* load is what people have to keep in mind in order to
    carry out a learning task.  In a programming class, this might be
    understanding what a variable is, or understanding how assignment in
    a programming language is different from creating a reference to a
    cell in a spreadsheet.

2.  *Germane* load is the (desirable) mental effort required to
    create linkages between new information and old (which is one of the
    things that distinguishes learning from memorization).  An example
    might be learning how to loop through a collection in Python.

3.  *Extraneous* load is everything else that distracts or gets in
    the way, such as knowing that tabs look like multiple characters but
    only count as one when indenting Python code.

According to this theory, searching for a solution strategy is an
extra burden on top of applying that strategy. We can therefore
accelerate learning by giving learners worked examples that show them
a problem and a detailed step-by-step solution, followed by a series
of *faded examples*. The first of these presents a nearly-complete use
of the same problem-solving strategy just demonstrated, but with a
small number of blanks for the learner to fill in. The next problem is
also of the same type, but has more blanks, and so on until the
learner is asked to solve the entire problem.

FIXME: introduce the term "scaffolding" here.

For example, someone teaching Python might start by explaining this:

~~~
# total_length(["red", "green", "blue"]) => 12
def total_length(words):
      total = 0
      for word in words:
          total += len(word)
      return total
~~~

then ask learners to fill in the blanks in:

~~~
# word_lengths(["red", "green", "blue"]) => [3, 5, 4]
def word_lengths(words):
      lengths = ____
      for word in words:
          lengths ____
      return lengths
~~~

The next problem might be:

~~~
# concatenate_all(["red", "green", "blue"]) => "redgreenblue"
def concatenate_all(words):
      result = ____
      for ____ in ____:
          ____
      return result
~~~

and learners would finally be asked to tackle:

~~~
# acronymize(["red", "green", "blue"]) => "RGB"
def acronymize(words):
      ____
~~~

Faded examples work because they introduce the problem-solving
strategy piece by piece. At each step, learners have one new problem
to tackle.  This is less intimidating than a blank screen or a blank
sheet of paper.  It also encourages learners to think about the
similarities and differences between various approaches, which helps
create the linkages in the mental model that instructors want them to
form.

The key to constructing a good faded example is to think about the
problem-solving strategy or solution pattern that it is meant to
teach.  For example, the series of problems are all examples of the
*accumulator pattern*, in which the results of processing items
from a collection are repeatedly added to a single variable in some way
to create the final result.

Cognitive load theory has been criticized as being
[unfalsifiable][cognitive-load-unfalsifiable]: since there's no way to
tell in advance of an experiment whether something is germane or not,
any result can be justified after the fact by labelling things that
hurt performance as "extraneous" and things that don't "germane''.
However, there is no doubt that faded examples are effective.

> **Split Attention**
> 
> Research by Mayer and colleagues on the [split-attention
> effect][wikipedia-split-attention] is closely related to cognitive
> load theory {{"mayer-nine-ways"|cite}}.  Linguistic and visual
> input are processed by different parts of the human brain, and
> linguistic and visual memories are stored separately as well. This
> means that correlating linguistic, auditory, and visual streams of
> information takes cognitive effort: when someone reads something
> while hearing it spoken aloud, their brain can't help but check that
> it's getting the same information on both channels.
> 
> Learning is therefore more effective when redundant information is
> *not* being presented simultaneously in two different channels. For
> example, people find it harder to learn from a video that has both
> narration and on-screen captions than from one that has either the
> narration or the captions but not both.
> 
> This is also why it's more effective to draw a diagram piece by piece
> while teaching rather than presenting the whole thing at once.  If
> parts of the diagram appear at the same time as things are being said,
> the two will be correlated in the learner's memory, so that pointing
> at part of the diagram will trigger recall of what was being said.

Another way to use cognitive load theory to construct exercises is
called a *Parson's Problem*.  If you are teaching someone to
speak a new language, you could ask them a question, and then give
them the words they need to answer the question, but in jumbled
order.  Their task is to put the words in the right order to answer
the question grammatically, which frees them from having to think
simultaneously about what to say *and* how to say it.

Similarly, when teaching people to program, you can give them the
lines of code they need to solve a problem, and ask them to put them
in the right order.  This allows them to concentrate on control flow
and data dependencies, i.e., on what has to happen before what,
without being distracted by variable naming or trying to remember what
functions to call.

## FIXME

*This entire section comes from Neil Brown's feedback*

The main thing I took from cognitive load, Sweller, and books like Dan
Willingham's "Why don't students like school" and Kahneman's "Thinking
Fast and Slow": we can think via pattern recognition and by reasoning.
The key thing about experts is that they have a lot more patterns
stored, and only reason at the high end, whereas novices reason at the
low end.

I find this observation very helpful to explain a lot of novice/expert
differences, and things like the expert blind spot.  A lot of teachers
say they get their students to plan algorithms on paper before taking
to the keyboard to code.  I used to dislike this advice, because I
much prefer sitting down and coding directly.  But what I came to
realise was that I don't need to plan the algorithm: I just recognise
what is needed and start regurgitating the pattern(s), perhaps with a
little reasoning to mesh a couple of patterns together.  Novices go
about it a totally different way.  Such a key point: novices
qualitatively use a different process than experts.  A bit more on
that here:

https://academiccomputing.wordpress.com/2013/07/10/programming-from-memory/

There was a chunk of work on this in the 1980s which you could briefly
discuss here: a series of workshops called Empirical Studies of
Programming with researchers like Soloway had papers which tried to
categorise all the patterns.  I believe that theoretically this is
correct, but in practice it turned into a long slog that wouldn't
actually result in much use to anyone: the catalogue would be too
large to flick through and too dry to memorise directly.  But really
some of the work on design patterns is exactly in this vein.  A bit
more on that here:

https://academiccomputing.wordpress.com/2013/07/29/goals-plans-and-code/

To some extent you can view the challenge of teaching programming as
the struggle to instill as many of these patterns as possible into
learner's minds.  Probably with lots of exercises that particularly
cover certain patterns.  I think to some extent we do design like this
(practice loops a lot) but I'm not sure anyone ever thinks of it in
these terms.  You also have the complication that you're not
necessarily aiming for expert level...

## Challenges

### Create a Faded Example

It's very common for programs to count how many things fall into
different categories: for example, how many times different colors
appear in an image, or how many times different words appear in a
paragraph of text.

1.  Create a short example (no more than 10 lines of code) that shows
    people how to do this, and then create a second example that solves
    a similar problem in a similar way, but has a couple of blanks for
    learners to fill in.  How did you decide what to fade out?  What
    would the next example in the series be?

1.  Define the audience for your examples. For example, are these
    beginners who only know some basics programming concepts? Or are
    these learners with some experience in programming but not in
    Python?

1.  Show your example to a partner, but do *not* tell them what
    level it is intended for.  Once they have filled in the blanks, ask
    them what level they think it is for.

If there are people among the trainees who don't program at all, make
sure that they are in separate groups and ask to the groups to work
with that person as a learner to help identify different loads.

### Create a Parson's Problem

1.  Write five or six lines of code that does something useful, jumble
    them, and ask your partner to put them in order.  If you are using
    an indentation-based language like Python, do not indent any of the
    lines; if you are using a curly-brace language like Java, do not
    include any of the curly braces.

1.  Create a second example similar to the first, but include one line
    of code that isn't needed to solve the problem.  How much harder is
    it for your partner to put things in order when there's unneeded
    material getting in the way?

----

{% references %} {% endreferences %}

[cognitive-load-unfalsifiable]: https://edtechdev.wordpress.com/2009/11/16/cognitive-load-theory-failure/
[wikipedia-cognitive-load]: https://en.wikipedia.org/wiki/Cognitive_load
[wikipedia-inquiry]: https://en.wikipedia.org/wiki/Inquiry-based_learning
[wikipedia-split-attention]: https://en.wikipedia.org/wiki/Split_attention_effect
