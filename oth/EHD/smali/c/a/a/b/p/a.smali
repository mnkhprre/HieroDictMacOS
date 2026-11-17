.class public Lc/a/a/b/p/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/b/p/a$b;,
        Lc/a/a/b/p/a$a;
    }
.end annotation


# static fields
.field protected static a:La/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/e<",
            "Ljava/lang/Integer;",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private static b:[J

.field private static c:[I

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lc/a/a/b/p/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:[[I

.field private static f:[[S

.field private static g:[[B

.field private static h:[I

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x10

    div-int/2addr v1, v0

    new-instance v2, La/c/e;

    invoke-direct {v2, v1}, La/c/e;-><init>(I)V

    sput-object v2, Lc/a/a/b/p/a;->a:La/c/e;

    const/4 v1, 0x0

    sput-object v1, Lc/a/a/b/p/a;->b:[J

    sput-object v1, Lc/a/a/b/p/a;->c:[I

    sput-object v1, Lc/a/a/b/p/a;->d:Ljava/util/List;

    sput-object v1, Lc/a/a/b/p/a;->e:[[I

    sput-object v1, Lc/a/a/b/p/a;->f:[[S

    sput-object v1, Lc/a/a/b/p/a;->g:[[B

    sput-object v1, Lc/a/a/b/p/a;->h:[I

    const/16 v1, 0xd0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Pronoun"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Noun"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Stative - past tense"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "Collective noun"

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "Verb"

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, "Adjective"

    const/4 v9, 0x5

    aput-object v3, v2, v9

    const/4 v3, 0x6

    const-string v10, ""

    aput-object v10, v2, v3

    const-string v11, "Adjective + noun"

    const/4 v12, 0x7

    aput-object v11, v2, v12

    const-string v11, "Suffix pronoun"

    const/16 v13, 0x8

    aput-object v11, v2, v13

    const-string v11, "Verb + noun"

    const/16 v14, 0x9

    aput-object v11, v2, v14

    const-string v11, "Causative verb"

    const/16 v15, 0xa

    aput-object v11, v2, v15

    const-string v11, "Conjunction"

    const/16 v16, 0xb

    aput-object v11, v2, v16

    const-string v11, "Plural noun"

    const/16 v17, 0xc

    aput-object v11, v2, v17

    const-string v11, "Interjection"

    const/16 v18, 0xd

    aput-object v11, v2, v18

    const-string v11, "Verb infinitive"

    const/16 v19, 0xe

    aput-object v11, v2, v19

    const-string v11, "Adjective + verb"

    const/16 v20, 0xf

    aput-object v11, v2, v20

    const-string v11, "Feminine noun"

    aput-object v11, v2, v0

    const-string v11, "Dual noun"

    const/16 v21, 0x11

    aput-object v11, v2, v21

    const-string v11, "Preposition"

    const/16 v22, 0x12

    aput-object v11, v2, v22

    const/16 v11, 0x13

    const-string v23, "Adverb"

    aput-object v23, v2, v11

    const/16 v11, 0x14

    const-string v23, "Compound preposition"

    aput-object v23, v2, v11

    const/16 v11, 0x15

    const-string v23, "Noun + adjective"

    aput-object v23, v2, v11

    const/16 v11, 0x16

    const-string v23, "Preposition + conjunction"

    aput-object v23, v2, v11

    const/16 v11, 0x17

    const-string v23, "Preposition with suffixes"

    aput-object v23, v2, v11

    const/16 v11, 0x18

    const-string v23, "Adverb + preposition"

    aput-object v23, v2, v11

    const/16 v11, 0x19

    const-string v23, "Interrogative"

    aput-object v23, v2, v11

    const/16 v11, 0x1a

    const-string v23, "Epithet"

    aput-object v23, v2, v11

    const/16 v11, 0x1b

    const-string v23, "Conjunctive"

    aput-object v23, v2, v11

    const/16 v11, 0x1c

    const-string v23, "Indicates futurity"

    aput-object v23, v2, v11

    const/16 v11, 0x1d

    const-string v23, "Enclitic particle"

    aput-object v23, v2, v11

    const/16 v11, 0x1e

    const-string v23, "Non enclitic particle"

    aput-object v23, v2, v11

    const/16 v11, 0x1f

    const-string v23, "Verb + adjective"

    aput-object v23, v2, v11

    const/16 v11, 0x20

    const-string v23, "Preposition + adverb"

    aput-object v23, v2, v11

    const/16 v11, 0x21

    const-string v23, "Adverb + noun"

    aput-object v23, v2, v11

    const/16 v11, 0x22

    const-string v23, "Verb transitive"

    aput-object v23, v2, v11

    const/16 v11, 0x23

    const-string v23, "Demonstrative"

    aput-object v23, v2, v11

    const/16 v11, 0x24

    const-string v23, "Verb intransitive"

    aput-object v23, v2, v11

    const/16 v11, 0x25

    const-string v23, "Enclitic particle + conjunction"

    aput-object v23, v2, v11

    const/16 v11, 0x26

    const-string v23, "Number"

    aput-object v23, v2, v11

    const/16 v11, 0x27

    const-string v23, "Negative particle"

    aput-object v23, v2, v11

    const/16 v11, 0x28

    const-string v23, "Negative relative adjective"

    aput-object v23, v2, v11

    const/16 v11, 0x29

    const-string v23, "Feminine pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0x2a

    const-string v23, "Feminine plural noun"

    aput-object v23, v2, v11

    const/16 v11, 0x2b

    const-string v23, "Demonstrative pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0x2c

    const-string v23, "Adjective + adverb"

    aput-object v23, v2, v11

    const/16 v11, 0x2d

    const-string v23, "Adjective + verb transitive"

    aput-object v23, v2, v11

    const/16 v11, 0x2e

    const-string v23, "Intransitive verb"

    aput-object v23, v2, v11

    const/16 v11, 0x2f

    const-string v23, "Negation"

    aput-object v23, v2, v11

    const/16 v11, 0x30

    const-string v23, "Particle for unfulfilled condition"

    aput-object v23, v2, v11

    const/16 v11, 0x31

    const-string v23, "Negative"

    aput-object v23, v2, v11

    const/16 v11, 0x32

    const-string v23, "Auxiliary verb"

    aput-object v23, v2, v11

    const/16 v11, 0x33

    const-string v23, "Temporal"

    aput-object v23, v2, v11

    const/16 v11, 0x34

    const-string v23, "Conditional"

    aput-object v23, v2, v11

    const/16 v11, 0x35

    const-string v23, "Non-enclitic particle"

    aput-object v23, v2, v11

    const/16 v11, 0x36

    const-string v23, "Plural feminine noun"

    aput-object v23, v2, v11

    const/16 v11, 0x37

    const-string v23, "Cardinal number"

    aput-object v23, v2, v11

    const/16 v11, 0x38

    const-string v23, "Used in connection with clay pots"

    aput-object v23, v2, v11

    const/16 v11, 0x39

    const-string v23, "Plural"

    aput-object v23, v2, v11

    const/16 v11, 0x3a

    const-string v23, "Feminine collective noun - ani."

    aput-object v23, v2, v11

    const/16 v11, 0x3b

    const-string v23, "In connection with the edging of stone scarabs"

    aput-object v23, v2, v11

    const/16 v11, 0x3c

    const-string v23, "Interjection ? adjective ?"

    aput-object v23, v2, v11

    const/16 v11, 0x3d

    const-string v23, "Noun + adverb"

    aput-object v23, v2, v11

    const/16 v11, 0x3e

    const-string v23, "Particle"

    aput-object v23, v2, v11

    const/16 v11, 0x3f

    const-string v23, "Feminine"

    aput-object v23, v2, v11

    const/16 v11, 0x40

    const-string v23, "Verb ?"

    aput-object v23, v2, v11

    const/16 v11, 0x41

    const-string v23, "Verb + noun - min."

    aput-object v23, v2, v11

    const/16 v11, 0x42

    const-string v23, "Verb of motion"

    aput-object v23, v2, v11

    const/16 v11, 0x43

    const-string v23, "Verb + adverb"

    aput-object v23, v2, v11

    const/16 v11, 0x44

    const-string v23, "Stative plural - past tense"

    aput-object v23, v2, v11

    const/16 v11, 0x45

    const-string v23, "Negative imperative"

    aput-object v23, v2, v11

    const/16 v11, 0x46

    const-string v23, "Imperative"

    aput-object v23, v2, v11

    const/16 v11, 0x47

    const-string v23, "Used in connection with making boxes and caskets"

    aput-object v23, v2, v11

    const/16 v11, 0x48

    const-string v23, "Plural particle"

    aput-object v23, v2, v11

    const/16 v11, 0x49

    const-string v23, "Plural suffix pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0x4a

    const-string v23, "Feminine singular"

    aput-object v23, v2, v11

    const/16 v11, 0x4b

    const-string v23, "Independent pronoun plural"

    aput-object v23, v2, v11

    const/16 v11, 0x4c

    const-string v23, "Masculine singular"

    aput-object v23, v2, v11

    const/16 v11, 0x4d

    const-string v23, "Imperative verb"

    aput-object v23, v2, v11

    const/16 v11, 0x4e

    const-string v23, "Adjective + transitive verb"

    aput-object v23, v2, v11

    const/16 v11, 0x4f

    const-string v23, "Compund preposition"

    aput-object v23, v2, v11

    const/16 v11, 0x50

    const-string v23, "Greco-roman"

    aput-object v23, v2, v11

    const/16 v11, 0x51

    const-string v23, "Demonstrative + definite article"

    aput-object v23, v2, v11

    const/16 v11, 0x52

    const-string v23, "Vocative"

    aput-object v23, v2, v11

    const/16 v11, 0x53

    const-string v23, "Auxiliary verb with past meaning"

    aput-object v23, v2, v11

    const/16 v11, 0x54

    const-string v23, "Possessive adjective"

    aput-object v23, v2, v11

    const/16 v11, 0x55

    const-string v23, "Possessive prefix"

    aput-object v23, v2, v11

    const/16 v11, 0x56

    const-string v23, "When used with suffix it forms possessive adjective"

    aput-object v23, v2, v11

    const/16 v11, 0x57

    const-string v23, "Enclitic negative particle"

    aput-object v23, v2, v11

    const/16 v11, 0x58

    const-string v23, "Dependent pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0x59

    const-string v23, "Admirative particle"

    aput-object v23, v2, v11

    const/16 v11, 0x5a

    const-string v23, "Stative - past tense - alternate spelling"

    aput-object v23, v2, v11

    const/16 v11, 0x5b

    const-string v23, "1st singular dependent pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0x5c

    const-string v23, "Title"

    aput-object v23, v2, v11

    const/16 v11, 0x5d

    const-string v23, "Verb + noun + adjective"

    aput-object v23, v2, v11

    const/16 v11, 0x5e

    const-string v23, "Plural pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0x5f

    const-string v23, "Intensifier"

    aput-object v23, v2, v11

    const/16 v11, 0x60

    const-string v23, "Verb ? particle ?"

    aput-object v23, v2, v11

    const/16 v11, 0x61

    const-string v23, "Exclamation"

    aput-object v23, v2, v11

    const/16 v11, 0x62

    const-string v23, "3rd person plural suffix pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0x63

    const-string v23, "Masculine noun"

    aput-object v23, v2, v11

    const/16 v11, 0x64

    const-string v23, "Genitival adjective"

    aput-object v23, v2, v11

    const/16 v11, 0x65

    const-string v23, "Noun + adjective + adverb"

    aput-object v23, v2, v11

    const/16 v11, 0x66

    const-string v23, "Collective noun feminine"

    aput-object v23, v2, v11

    const/16 v11, 0x67

    const-string v23, "Dual suffix pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0x68

    const-string v23, "Used in connection with effects of a cure"

    aput-object v23, v2, v11

    const/16 v11, 0x69

    const-string v23, "Adjective + noun + adverb"

    aput-object v23, v2, v11

    const/16 v11, 0x6a

    const-string v23, "Interjection + noun"

    aput-object v23, v2, v11

    const/16 v11, 0x6b

    const-string v23, "Interjection + verb"

    aput-object v23, v2, v11

    const/16 v11, 0x6c

    const-string v23, "Preposition + noun"

    aput-object v23, v2, v11

    const/16 v11, 0x6d

    const-string v23, "Figurative"

    aput-object v23, v2, v11

    const/16 v11, 0x6e

    const-string v23, "Non enclitic particle + verb"

    aput-object v23, v2, v11

    const/16 v11, 0x6f

    const-string v23, "Interjection, verb, noun"

    aput-object v23, v2, v11

    const/16 v11, 0x70

    const-string v23, "Independent pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0x71

    const-string v23, "Epithet of Nut"

    aput-object v23, v2, v11

    const/16 v11, 0x72

    const-string v23, "Noun - bod. - title"

    aput-object v23, v2, v11

    const/16 v11, 0x73

    const-string v23, "Demonstrative adjective"

    aput-object v23, v2, v11

    const/16 v11, 0x74

    const-string v23, "Passive participle"

    aput-object v23, v2, v11

    const/16 v11, 0x75

    const-string v23, "Used in incantations"

    aput-object v23, v2, v11

    const/16 v11, 0x76

    const-string v23, "Participle"

    aput-object v23, v2, v11

    const/16 v11, 0x77

    const-string v23, "Plural imperative"

    aput-object v23, v2, v11

    const/16 v11, 0x78

    const-string v23, "Noun ? - interjection ?"

    aput-object v23, v2, v11

    const/16 v11, 0x79

    const-string v23, "Independent pronoun - plural"

    aput-object v23, v2, v11

    const/16 v11, 0x7a

    const-string v23, "Noun - ani. - unsure of w64"

    aput-object v23, v2, v11

    const/16 v11, 0x7b

    const-string v23, "Enclitic particle ?"

    aput-object v23, v2, v11

    const/16 v11, 0x7c

    const-string v23, "Epithet of Anubis"

    aput-object v23, v2, v11

    const/16 v11, 0x7d

    const-string v23, "Stative"

    aput-object v23, v2, v11

    const/16 v11, 0x7e

    const-string v23, "Pronoun compound"

    aput-object v23, v2, v11

    const/16 v11, 0x7f

    const-string v23, "Independent pronoun - rarely used for feminine"

    aput-object v23, v2, v11

    const/16 v11, 0x80

    const-string v23, "Possessive noun"

    aput-object v23, v2, v11

    const/16 v11, 0x81

    const-string v23, "Noun - clo. - food"

    aput-object v23, v2, v11

    const/16 v11, 0x82

    const-string v23, "Adjective + verb + noun"

    aput-object v23, v2, v11

    const/16 v11, 0x83

    const-string v23, "Masculine nisbe"

    aput-object v23, v2, v11

    const/16 v11, 0x84

    const-string v23, "Adverb + adjective"

    aput-object v23, v2, v11

    const/16 v11, 0x85

    const-string v23, "Genitival adjective masculine"

    aput-object v23, v2, v11

    const/16 v11, 0x86

    const-string v23, "Demonstrative, neuter + plural"

    aput-object v23, v2, v11

    const/16 v11, 0x87

    const-string v23, "Indefinite pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0x88

    const-string v23, "Presposition"

    aput-object v23, v2, v11

    const/16 v11, 0x89

    const-string v23, "Dependent pronoun - dual"

    aput-object v23, v2, v11

    const/16 v11, 0x8a

    const-string v23, "Adverb used after an imperative"

    aput-object v23, v2, v11

    const/16 v11, 0x8b

    const-string v23, "Pyramid of Unas"

    aput-object v23, v2, v11

    const/16 v11, 0x8c

    const-string v23, "Late Egyptian"

    aput-object v23, v2, v11

    const/16 v11, 0x8d

    const-string v23, "Genitival adjective feminine"

    aput-object v23, v2, v11

    const/16 v11, 0x8e

    const-string v23, "Relative adjective"

    aput-object v23, v2, v11

    const/16 v11, 0x8f

    const-string v23, "Independent pronoun feminine"

    aput-object v23, v2, v11

    const/16 v11, 0x90

    const-string v23, "Suffix pronoun plural"

    aput-object v23, v2, v11

    const/16 v11, 0x91

    const-string v23, "Suffix pronoun dual"

    aput-object v23, v2, v11

    const/16 v11, 0x92

    const-string v23, "(determinative should have both hands holding)"

    aput-object v23, v2, v11

    const/16 v11, 0x93

    const-string v23, "Dual adjective"

    aput-object v23, v2, v11

    const/16 v11, 0x94

    const-string v23, "Verb intransitive + noun"

    aput-object v23, v2, v11

    const/16 v11, 0x95

    const-string v23, "Suffix + dependent pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0x96

    const-string v23, "Causative verb transitive"

    aput-object v23, v2, v11

    const/16 v11, 0x97

    const-string v23, "Intensifying particle"

    aput-object v23, v2, v11

    const/16 v11, 0x98

    const-string v23, "Rare spelling"

    aput-object v23, v2, v11

    const/16 v11, 0x99

    const-string v23, "Nominal sentence"

    aput-object v23, v2, v11

    const/16 v11, 0x9a

    const-string v23, "Late egyptian"

    aput-object v23, v2, v11

    const/16 v11, 0x9b

    const-string v23, "Adjective, adverb"

    aput-object v23, v2, v11

    const/16 v11, 0x9c

    const-string v23, "Demonstrative + possessive prefix"

    aput-object v23, v2, v11

    const/16 v11, 0x9d

    const-string v23, "Dual noun - food"

    aput-object v23, v2, v11

    const/16 v11, 0x9e

    const-string v23, "Definite article"

    aput-object v23, v2, v11

    const/16 v11, 0x9f

    const-string v23, "Noun - loc."

    aput-object v23, v2, v11

    const/16 v11, 0xa0

    const-string v23, "Verb + interjection"

    aput-object v23, v2, v11

    const/16 v11, 0xa1

    const-string v23, "Idiom"

    aput-object v23, v2, v11

    const/16 v11, 0xa2

    const-string v23, "Adjective + plural noun - title"

    aput-object v23, v2, v11

    const/16 v11, 0xa3

    const-string v23, "Feminine dual noun"

    aput-object v23, v2, v11

    const/16 v11, 0xa4

    const-string v23, "Feminine plural noun - title"

    aput-object v23, v2, v11

    const/16 v11, 0xa5

    const-string v23, "Causative verb intransitive"

    aput-object v23, v2, v11

    const/16 v11, 0xa6

    const-string v23, "Euphemistically"

    aput-object v23, v2, v11

    const/16 v11, 0xa7

    const-string v23, "Dual pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0xa8

    const-string v23, "Used in connection with Natron in prevention of pregnancy"

    aput-object v23, v2, v11

    const/16 v11, 0xa9

    const-string v23, "Personal pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0xaa

    const-string v23, "Adjective."

    aput-object v23, v2, v11

    const/16 v11, 0xab

    const-string v23, "Number + adjective + noun"

    aput-object v23, v2, v11

    const/16 v11, 0xac

    const-string v23, "Number + adjective"

    aput-object v23, v2, v11

    const/16 v11, 0xad

    const-string v23, "Feminine noun - arch."

    aput-object v23, v2, v11

    const/16 v11, 0xae

    const-string v23, "Dual"

    aput-object v23, v2, v11

    const/16 v11, 0xaf

    const-string v23, "Negative verb"

    aput-object v23, v2, v11

    const/16 v11, 0xb0

    const-string v23, "Used in connection with hunting ground"

    aput-object v23, v2, v11

    const/16 v11, 0xb1

    const-string v23, "Used as noun"

    aput-object v23, v2, v11

    const/16 v11, 0xb2

    const-string v23, "Dual suffix"

    aput-object v23, v2, v11

    const/16 v11, 0xb3

    const-string v23, "Feminine suffix"

    aput-object v23, v2, v11

    const/16 v11, 0xb4

    const-string v23, "Figuratively"

    aput-object v23, v2, v11

    const/16 v11, 0xb5

    const-string v23, "Feminine noun - div"

    aput-object v23, v2, v11

    const/16 v11, 0xb6

    const-string v23, "Feminine participle"

    aput-object v23, v2, v11

    const/16 v11, 0xb7

    const-string v23, "Verbal adjective"

    aput-object v23, v2, v11

    const/16 v11, 0xb8

    const-string v23, "Interjection + curse"

    aput-object v23, v2, v11

    const/16 v11, 0xb9

    const-string v23, "Noun - furn. + verb"

    aput-object v23, v2, v11

    const/16 v11, 0xba

    const-string v23, "Non enclitic particle + noun"

    aput-object v23, v2, v11

    const/16 v11, 0xbb

    const-string v23, "Particle or dependent pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0xbc

    const-string v23, "Masculine"

    aput-object v23, v2, v11

    const/16 v11, 0xbd

    const-string v23, "Masculine plural"

    aput-object v23, v2, v11

    const/16 v11, 0xbe

    const-string v23, "Adverb + enclitic particle"

    aput-object v23, v2, v11

    const/16 v11, 0xbf

    const-string v23, "(used in connection with Amun and the Canopic Nile)"

    aput-object v23, v2, v11

    const/16 v11, 0xc0

    const-string v23, "Adverb + conjunction"

    aput-object v23, v2, v11

    const/16 v11, 0xc1

    const-string v23, "Feminine independent pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0xc2

    const-string v23, "Plural genitival adjective"

    aput-object v23, v2, v11

    const/16 v11, 0xc3

    const-string v23, "Demonstrative particle"

    aput-object v23, v2, v11

    const/16 v11, 0xc4

    const-string v23, "Compound pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0xc5

    const-string v23, "Suffix with pronoun + dependent pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0xc6

    const-string v23, "Archaic demonstrative pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0xc7

    const-string v23, "Feminine demonstrative pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0xc8

    const-string v23, "Compund pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0xc9

    const-string v23, "Noun - title - epithet of queen"

    aput-object v23, v2, v11

    const/16 v11, 0xca

    const-string v23, "Ordinal number"

    aput-object v23, v2, v11

    const/16 v11, 0xcb

    const-string v23, "Adjective + ordinal number"

    aput-object v23, v2, v11

    const/16 v11, 0xcc

    const-string v23, "Dependant pronoun"

    aput-object v23, v2, v11

    const/16 v11, 0xcd

    const-string v23, "Preposition + verb"

    aput-object v23, v2, v11

    const/16 v11, 0xce

    const-string v23, "Plural adjective"

    aput-object v23, v2, v11

    const/16 v11, 0xcf

    const-string v23, "Noun + preposition"

    aput-object v23, v2, v11

    sput-object v2, Lc/a/a/b/p/a;->i:[Ljava/lang/String;

    const/16 v2, 0xd1

    new-array v2, v2, [Ljava/lang/String;

    const-string v11, "\u0636\u0645\u064a\u0631"

    aput-object v11, v2, v4

    const-string v4, "\u0627\u0633\u0645"

    aput-object v4, v2, v5

    const-string v4, "\u062d\u0627\u0644\u064a\u0651\u0650 (\u062f\u0627\u0644 \u0639\u0644\u0649 \u062d\u0627\u0644\u0629\u064d) - \u0641\u064a \u0632\u0645\u0646 \u0627\u0644\u0645\u0627\u0636\u064a"

    aput-object v4, v2, v6

    const-string v4, "\u0627\u0633\u0645 \u0627\u0644\u062c\u064e\u0645\u0652\u0639"

    aput-object v4, v2, v7

    const-string v4, "\u0641\u0639\u0644"

    aput-object v4, v2, v8

    const-string v4, "\u0627\u0633\u0645 - \u0644\u0627\u0647\u0648\u062a"

    aput-object v4, v2, v9

    const-string v4, "\u0635\u0641\u0629"

    aput-object v4, v2, v3

    const-string v3, "\u0627\u0633\u0645 - \u0644\u0642\u0628"

    aput-object v3, v2, v12

    const-string v3, "{\u0644\u0642\u0628}"

    aput-object v3, v2, v13

    const-string v3, "\u0635\u0641\u0629 + \u0627\u0633\u0645"

    aput-object v3, v2, v14

    aput-object v10, v2, v15

    const-string v3, "\u0627\u0633\u0645 - \u0645\u0628\u0627\u0646\u064d"

    aput-object v3, v2, v16

    const-string v3, "\u0627\u0633\u0645 - \u0637\u0639\u0627\u0645"

    aput-object v3, v2, v17

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u062a\u0635\u0644"

    aput-object v3, v2, v18

    const-string v3, "\u0641\u0639\u0644 + \u0627\u0633\u0645"

    aput-object v3, v2, v19

    const-string v3, "\u0641\u0639\u0644 \u0633\u064e\u0628\u064e\u0628\u064a (\u0623\u064a \u0645\u064f\u0633\u064e\u0628\u0651\u064e\u0628 \u0644\u0644\u062d\u062f\u062b)"

    aput-object v3, v2, v20

    const-string v3, "\u0623\u062f\u0627\u0629 \u0631\u0628\u0637 (\u0648\u0635\u0644)"

    aput-object v3, v2, v0

    const-string v0, "\u0627\u0633\u0645 \u0641\u064a \u0635\u064a\u063a\u0629 \u0627\u0644\u062c\u0645\u0639"

    aput-object v0, v2, v21

    const-string v0, "\u0635\u064a\u063a\u0629 (\u0623\u0648 \u0635\u0648\u062a) \u062a\u0639\u062c\u0628"

    aput-object v0, v2, v22

    const/16 v0, 0x13

    const-string v3, "\u0641\u0639\u0644 \u0641\u064a \u0635\u064a\u063a\u0629 \u0627\u0644\u0645\u0635\u062f\u0631"

    aput-object v3, v2, v0

    const/16 v0, 0x14

    const-string v3, "\u0635\u0641\u0629 + \u0641\u0639\u0644"

    aput-object v3, v2, v0

    const/16 v0, 0x15

    const-string v3, "\u0627\u0633\u0645 \u0645\u0624\u0646\u062b"

    aput-object v3, v2, v0

    const/16 v0, 0x16

    const-string v3, "\u062e\u0637\u0623 \u0625\u0645\u0644\u0627\u0626\u064a \u0642\u062f\u064a\u0645"

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-string v3, "\u0623\u062f\u0627\u0629 \u0644\u062d\u0627\u0644\u0629 \u063a\u064a\u0631 \u0645\u0633\u062a\u0648\u0641\u0627\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x18

    const-string v3, "\u062d\u0631\u0641 \u062c\u0631\u0651"

    aput-object v3, v2, v0

    const/16 v0, 0x19

    const-string v3, "\u062a\u0633\u062a\u062e\u062f\u0645 \u0641\u064a \u0627\u0644\u062a\u0639\u0627\u0648\u064a\u0630"

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    const-string v3, "\u0638\u0631\u0641"

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    const-string v3, "\u062d\u0631\u0641 \u062c\u0631\u0651 \u0645\u064f\u0631\u0643\u0628"

    aput-object v3, v2, v0

    const/16 v0, 0x1c

    const-string v3, "\u0627\u0633\u0645 + \u0635\u0641\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x1d

    const-string v3, "\u062d\u0631\u0641 \u062c\u0631\u0651 + \u0623\u062f\u0627\u0629 \u0631\u0628\u0637 (\u0648\u0635\u0644)"

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    const-string v3, "\u062d\u0631\u0641 \u062c\u0631\u0651 \u0645\u0639 \u0627\u0644\u0644\u0648\u0627\u062d\u0642"

    aput-object v3, v2, v0

    const/16 v0, 0x1f

    const-string v3, "\u0638\u0631\u0641 + \u062d\u0631\u0641 \u062c\u0631\u0651"

    aput-object v3, v2, v0

    const/16 v0, 0x20

    const-string v3, "\u0627\u0633\u062a\u0641\u0647\u0627\u0645"

    aput-object v3, v2, v0

    const/16 v0, 0x21

    const-string v3, "\u0627\u0633\u0645 \u0645\u062b\u0646\u0649"

    aput-object v3, v2, v0

    const/16 v0, 0x22

    const-string v3, "\u0646\u0639\u062a (\u0648\u0635\u0641)"

    aput-object v3, v2, v0

    const/16 v0, 0x23

    const-string v3, "\u0631\u0627\u0628\u0637 (\u0623\u0648 \u0648\u0627\u0635\u0644)"

    aput-object v3, v2, v0

    const/16 v0, 0x24

    const-string v3, "\u062a\u0634\u064a\u0631 \u0644\u0644\u0645\u0633\u062a\u0642\u0628\u0644"

    aput-object v3, v2, v0

    const/16 v0, 0x25

    const-string v3, "\u0623\u062f\u0627\u0629 \u0645\u0633\u0646\u062f\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x26

    const-string v3, "\u0623\u062f\u0627\u0629 \u063a\u064a\u0631 \u0645\u0633\u0646\u062f\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x27

    const-string v3, "\u0641\u0639\u0644 + \u0635\u0641\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x28

    const-string v3, "\u062d\u0631\u0641 \u062c\u0631\u0651 + \u0638\u0631\u0641"

    aput-object v3, v2, v0

    const/16 v0, 0x29

    const-string v3, "\u0638\u0631\u0641 + \u0627\u0633\u0645"

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    const-string v3, "\u0641\u0639\u0644 \u0645\u062a\u0639\u062f\u064a"

    aput-object v3, v2, v0

    const/16 v0, 0x2b

    const-string v3, "\u0627\u0633\u0645 \u0625\u0634\u0627\u0631\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x2c

    const-string v3, "\u0641\u0639\u0644 \u0644\u0627\u0632\u0645"

    aput-object v3, v2, v0

    const/16 v0, 0x2d

    const-string v3, "\u0623\u062f\u0627\u0629 \u0645\u0633\u0646\u062f\u0629  + \u0623\u062f\u0627\u0629 \u0631\u0628\u0637 (\u0648\u0635\u0644)"

    aput-object v3, v2, v0

    const/16 v0, 0x2e

    const-string v3, "\u0627\u0633\u0645 \u0641\u064a \u0635\u064a\u063a\u0629 \u0627\u0644\u062c\u0645\u0639 \u0644\u0644\u0645\u0624\u0646\u062b"

    aput-object v3, v2, v0

    const/16 v0, 0x2f

    const-string v3, "\u0639\u062f\u062f"

    aput-object v3, v2, v0

    const/16 v0, 0x30

    const-string v3, "\u0623\u062f\u0627\u0629 \u0646\u0641\u0649"

    aput-object v3, v2, v0

    const/16 v0, 0x31

    const-string v3, "\u0627\u0633\u0645 \u062c\u0645\u0639"

    aput-object v3, v2, v0

    const/16 v0, 0x32

    const-string v3, "\u0646\u0641\u0649 \u0635\u0641\u0629 \u0627\u0644\u0648\u0635\u0644 (\u0623\u0648 \u0627\u0644\u0635\u0644\u0629)"

    aput-object v3, v2, v0

    const/16 v0, 0x33

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u0624\u0646\u062b"

    aput-object v3, v2, v0

    const/16 v0, 0x34

    const-string v3, "\u0627\u0633\u0645 \u0641\u064a \u0635\u064a\u063a\u0629 \u0627\u0644\u062c\u0645\u0639 \u0645\u0624\u0646\u062b"

    aput-object v3, v2, v0

    const/16 v0, 0x35

    const-string v3, "\u0636\u0645\u064a\u0631 \u0625\u0634\u0627\u0631\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x36

    const-string v3, "\u0635\u0641\u0629 + \u0638\u0631\u0641"

    aput-object v3, v2, v0

    const/16 v0, 0x37

    const-string v3, "\u0645\u062b\u0646\u0649"

    aput-object v3, v2, v0

    const/16 v0, 0x38

    const-string v3, "\u0635\u0641\u0629 + \u0641\u0639\u0644 \u0645\u062a\u0639\u062f\u064a"

    aput-object v3, v2, v0

    const/16 v0, 0x39

    const-string v3, "\u0646\u0641\u064a"

    aput-object v3, v2, v0

    const/16 v0, 0x3a

    const-string v3, "\u0641\u0639\u0644 \u0646\u0627\u0642\u0635 (\u0623\u0648 \u0645\u0633\u0627\u0639\u062f)"

    aput-object v3, v2, v0

    const/16 v0, 0x3b

    const-string v3, "\u0632\u0645\u0627\u0646\u064a (\u0645\u062a\u0639\u0644\u0642 \u0628\u0627\u0644\u0632\u0645\u0627\u0646)"

    aput-object v3, v2, v0

    const/16 v0, 0x3c

    const-string v3, "[\u0644\u0648] \u0627\u0644\u0634\u064e\u0631\u0652\u0637\u064a\u0650\u0629 (\u0623\u0648 \u0627\u0644\u0627\u0650\u0634\u0652\u062a\u0631\u0650\u0627\u0637\u0650\u064a\u0652\u0629)"

    aput-object v3, v2, v0

    const/16 v0, 0x3d

    const-string v3, "\u0627\u0633\u0645 \u0645\u0624\u0646\u062b \u062c\u0645\u0639"

    aput-object v3, v2, v0

    const/16 v0, 0x3e

    const-string v3, "\u0639\u062f\u062f \u0631\u0642\u0645\u064a \u0623\u0635\u0644\u0649"

    aput-object v3, v2, v0

    const/16 v0, 0x3f

    const-string v3, "\u062a\u0633\u062a\u062e\u062f\u0645 \u0645\u0639 \u0627\u0644\u0623\u0648\u0627\u0646\u064a \u0627\u0644\u0637\u064a\u0646\u064a\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x40

    const-string v3, "\u0635\u064a\u063a\u0629 \u0627\u0644\u062c\u0645\u0639"

    aput-object v3, v2, v0

    const/16 v0, 0x41

    const-string v3, "\u0627\u0633\u0645 \u0627\u0644\u062c\u064e\u0645\u0652\u0639 \u0644\u0644\u0645\u0624\u0646\u062b - ani."

    aput-object v3, v2, v0

    const/16 v0, 0x42

    const-string v3, "\u0645\u0631\u062a\u0628\u0637\u0629 \u0628\u062d\u0648\u0627\u0641 \u0627\u0644\u062c\u0650\u0639\u0652\u0644\u064e\u0627\u0646 (\u0627\u0644\u062c\u0639\u0627\u0631\u064a\u0646) \u0627\u0644\u062d\u062c\u0631\u064a\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x43

    const-string v3, "\u0635\u064a\u063a\u0629 (\u0623\u0648 \u0635\u0648\u062a) \u062a\u0639\u062c\u0628\u061f \u0635\u0641\u0629\u061f"

    aput-object v3, v2, v0

    const/16 v0, 0x44

    const-string v3, "\u0627\u0633\u0645 + \u0638\u0631\u0641"

    aput-object v3, v2, v0

    const/16 v0, 0x45

    const-string v3, "\u0623\u062f\u0627\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x46

    const-string v3, "\u0645\u0624\u0646\u062b"

    aput-object v3, v2, v0

    const/16 v0, 0x47

    const-string v3, "\u0641\u0639\u0644\u061f"

    aput-object v3, v2, v0

    const/16 v0, 0x48

    const-string v3, "\u0641\u0639\u0644 \u064a\u064f\u0639\u0628\u0631 \u0639\u0646 \u0627\u0644\u062d\u0631\u0643\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x49

    const-string v3, "\u0641\u0639\u0644 + \u0638\u0631\u0641"

    aput-object v3, v2, v0

    const/16 v0, 0x4a

    const-string v3, "\u062c\u0645\u0639 \u062d\u0627\u0644\u064a\u0651\u0650 (\u062f\u0627\u0644 \u0639\u0644\u0649 \u062d\u0627\u0644\u0629\u064d) - \u0641\u064a \u0632\u0645\u0646 \u0627\u0644\u0645\u0627\u0636\u064a"

    aput-object v3, v2, v0

    const/16 v0, 0x4b

    const-string v3, "\u0623\u0645\u0631 \u0646\u0641\u0649"

    aput-object v3, v2, v0

    const/16 v0, 0x4c

    const-string v3, "\u0635\u064a\u063a\u0629 \u0623\u0645\u0631"

    aput-object v3, v2, v0

    const/16 v0, 0x4d

    const-string v3, "\u062a\u0633\u062a\u062e\u062f\u0645 \u0641\u064a\u0645\u0627 \u064a\u062a\u0639\u0644\u0642 \u0628\u0635\u064f\u0646\u0639 \u0627\u0644\u0635\u0646\u0627\u062f\u064a\u0642 \u0648\u0639\u0644\u0628 \u0627\u0644\u0645\u062c\u0648\u0647\u0631\u0627\u062a"

    aput-object v3, v2, v0

    const/16 v0, 0x4e

    const-string v3, "\u0623\u062f\u0627\u0629 \u062c\u0645\u0639"

    aput-object v3, v2, v0

    const/16 v0, 0x4f

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u062a\u0635\u0644 \u062c\u0645\u0639"

    aput-object v3, v2, v0

    const/16 v0, 0x50

    const-string v3, "\u0645\u0641\u0631\u062f \u0645\u0624\u0646\u062b"

    aput-object v3, v2, v0

    const/16 v0, 0x51

    const-string v3, "\u0636\u0645\u064a\u0631 \u0625\u0633\u0646\u0627\u062f\u064a \u062c\u0645\u0639"

    aput-object v3, v2, v0

    const/16 v0, 0x52

    const-string v3, "\u0645\u0641\u0631\u062f \u0645\u0630\u0643\u0631"

    aput-object v3, v2, v0

    const/16 v0, 0x53

    const-string v3, "\u0641\u0639\u0644 \u0623\u0645\u0631"

    aput-object v3, v2, v0

    const/16 v0, 0x54

    const-string v3, "\u0645\u0650\u0646\u0652 \u0645\u0641\u0631\u062f\u0627\u062a \u0646\u0635\u0648\u0635 \u0627\u0644\u0644\u063a\u0629 \u0641\u064a \u0627\u0644\u0639\u0635\u0631 \u0627\u0644\u064a\u0648\u0646\u0627\u0646\u064a - \u0627\u0644\u0631\u0648\u0645\u0627\u0646\u064a"

    aput-object v3, v2, v0

    const/16 v0, 0x55

    const-string v3, "\u0627\u0633\u0645 \u0625\u0634\u0627\u0631\u0629 + \u0623\u062f\u0627\u0629 \u062a\u0639\u0631\u064a\u0641 (\u0627\u0644\u0640)"

    aput-object v3, v2, v0

    const/16 v0, 0x56

    const-string v3, "\u0645\u0646\u0627\u062f\u0649"

    aput-object v3, v2, v0

    const/16 v0, 0x57

    const-string v3, "\u0641\u0639\u0644 \u0646\u0627\u0642\u0635 (\u0623\u0648 \u0645\u0633\u0627\u0639\u062f)  \u064a\u064f\u0639\u0637\u0649 \u0645\u0639\u0646\u0649 \u0627\u0644\u0645\u0627\u0636\u064a"

    aput-object v3, v2, v0

    const/16 v0, 0x58

    const-string v3, "\u0635\u0641\u0629 \u0635\u064a\u063a\u0629 \u0627\u0644\u0645\u0650\u0644\u0652\u0643\u0650\u064a\u0651\u064e\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x59

    const-string v3, "\u0628\u0627\u062f\u0626\u0629 \u0635\u064a\u063a\u0629 \u0627\u0644\u0645\u0636\u0627\u0641 \u0625\u0644\u064a\u0647"

    aput-object v3, v2, v0

    const/16 v0, 0x5a

    const-string v3, "\u0639\u0646\u062f\u0645\u0627 \u062a\u0633\u062a\u062e\u062f\u0645 \u0645\u0639 \u0636\u0645\u064a\u0631 \u0645\u062a\u0635\u0644 \u0641\u0625\u0646\u0647\u0627 \u062a\u064f\u0643\u0648\u0646 \u0635\u0641\u0629 \u0635\u064a\u063a\u0629 \u0627\u0644\u0645\u0650\u0644\u0652\u0643\u0650\u064a\u0651\u064e\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x5b

    const-string v3, "\u0646\u0641\u0649 \u0627\u0644\u0623\u062f\u0627\u0629 \u0627\u0644\u0645\u0633\u0646\u062f\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x5c

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u062a\u0639\u0644\u0642"

    aput-object v3, v2, v0

    const/16 v0, 0x5d

    const-string v3, "\u0623\u062f\u0627\u0629 \u062a\u0639\u062c\u0628 (\u0644\u0644\u0625\u0639\u062c\u0627\u0628)"

    aput-object v3, v2, v0

    const/16 v0, 0x5e

    const-string v3, "\u062d\u0627\u0644\u064a\u0651\u0650 (\u062f\u0627\u0644 \u0639\u0644\u0649 \u062d\u0627\u0644\u0629\u064d) - \u0641\u064a \u0632\u0645\u0646 \u0627\u0644\u0645\u0627\u0636\u064a - \u0628\u062f\u064a\u0644 \u0625\u0645\u0644\u0627\u0626\u064a"

    aput-object v3, v2, v0

    const/16 v0, 0x5f

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u062a\u0639\u0644\u0642 \u0644\u0644\u0634\u062e\u0635 \u0627\u0644\u0623\u0648\u0644 \u0627\u0644\u0645\u0641\u0631\u062f"

    aput-object v3, v2, v0

    const/16 v0, 0x60

    const-string v3, "\u0644\u0642\u0628"

    aput-object v3, v2, v0

    const/16 v0, 0x61

    const-string v3, "\u0641\u0639\u0644 + \u0627\u0633\u0645 + \u0635\u0641\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x62

    const-string v3, "\u0636\u0645\u064a\u0631 \u062c\u0645\u0639"

    aput-object v3, v2, v0

    const/16 v0, 0x63

    const-string v3, "\u0645\u064f\u0624\u0643\u062f (\u062f\u0627\u0644 \u0639\u0644\u0649 \u0627\u0644\u062a\u0648\u0643\u064a\u062f)"

    aput-object v3, v2, v0

    const/16 v0, 0x64

    const-string v3, "\u0641\u0639\u0644\u061f \u0623\u062f\u0627\u0629\u061f"

    aput-object v3, v2, v0

    const/16 v0, 0x65

    const-string v3, "\u0647\u062a\u0627\u0641"

    aput-object v3, v2, v0

    const/16 v0, 0x66

    const-string v3, "\u0627\u0633\u0645 + \u0641\u0639\u0644"

    aput-object v3, v2, v0

    const/16 v0, 0x67

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u062a\u0635\u0644 \u062c\u0645\u0639 \u0644\u0644\u0634\u062e\u0635 \u0627\u0644\u062b\u0627\u0644\u062b"

    aput-object v3, v2, v0

    const/16 v0, 0x68

    const-string v3, "\u0627\u0633\u0645 \u0645\u0630\u0643\u0631"

    aput-object v3, v2, v0

    const/16 v0, 0x69

    const-string v3, "\u0635\u0641\u0629 \u0641\u064a \u062d\u0627\u0644\u0629 \u0627\u0644\u0625\u0636\u0627\u0641\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x6a

    const-string v3, "\u0627\u0633\u0645 + \u0635\u0641\u0629 + \u0638\u0631\u0641"

    aput-object v3, v2, v0

    const/16 v0, 0x6b

    const-string v3, "\u0627\u0633\u0645 \u0641\u064a \u0635\u064a\u063a\u0629 \u0627\u0644\u062c\u0645\u0639 \u0644\u0644\u062c\u0646\u0633 \u0627\u0644\u0645\u0624\u0646\u062b"

    aput-object v3, v2, v0

    const/16 v0, 0x6c

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u062a\u0635\u0644 \u0644\u0634\u064a\u0621 \u0645\u0645\u0644\u0648\u0643 \u0645\u062b\u0646\u0649"

    aput-object v3, v2, v0

    const/16 v0, 0x6d

    const-string v3, "\u062a\u0633\u062a\u062e\u062f\u0645 \u0641\u064a\u0645\u0627 \u064a\u062a\u0639\u0644\u0642 \u0628\u062a\u0623\u062b\u064a\u0631\u0627\u062a \u0627\u0644\u0639\u0644\u0627\u062c"

    aput-object v3, v2, v0

    const/16 v0, 0x6e

    const-string v3, "\u0635\u064a\u063a\u0629 (\u0623\u0648 \u0635\u0648\u062a) \u062a\u0639\u062c\u0628 + \u0627\u0633\u0645"

    aput-object v3, v2, v0

    const/16 v0, 0x6f

    const-string v3, "\u0635\u064a\u063a\u0629 (\u0623\u0648 \u0635\u0648\u062a) \u062a\u0639\u062c\u0628 + \u0641\u0639\u0644"

    aput-object v3, v2, v0

    const/16 v0, 0x70

    const-string v3, "\u062d\u0631\u0641 \u062c\u0631\u0651 + \u0627\u0633\u0645"

    aput-object v3, v2, v0

    const/16 v0, 0x71

    const-string v3, "\u0645\u062c\u0627\u0632\u064a\u0627\u064b (\u0628\u0634\u0643\u0644 \u0631\u0645\u0632\u064a)"

    aput-object v3, v2, v0

    const/16 v0, 0x72

    const-string v3, "\u0623\u062f\u0627\u0629 \u063a\u064a\u0631 \u0645\u0633\u0646\u062f\u0629 + \u0641\u0639\u0644"

    aput-object v3, v2, v0

    const/16 v0, 0x73

    const-string v3, "\u0635\u064a\u063a\u0629 (\u0623\u0648 \u0635\u0648\u062a) \u062a\u0639\u062c\u0628\u060c \u0641\u0639\u0644\u060c \u0627\u0633\u0645"

    aput-object v3, v2, v0

    const/16 v0, 0x74

    const-string v3, "\u0636\u0645\u064a\u0631 \u0625\u0633\u0646\u0627\u062f\u064a"

    aput-object v3, v2, v0

    const/16 v0, 0x75

    const-string v3, "\u0635\u0641\u0629 \u0641\u0639\u0644\u064a\u0629 "

    aput-object v3, v2, v0

    const/16 v0, 0x76

    const-string v3, "\u0646\u0639\u062a (\u0648\u0635\u0641) \u0644\u0644\u0625\u0644\u0647\u0629 \u0646\u0648\u062a"

    aput-object v3, v2, v0

    const/16 v0, 0x77

    const-string v3, "\u0627\u0633\u0645 - bod. - \u0644\u0642\u0628"

    aput-object v3, v2, v0

    const/16 v0, 0x78

    const-string v3, "\u0627\u0633\u0645 \u0641\u064a \u0635\u064a\u063a\u0629 \u0627\u0644\u062c\u0645\u0639 \u0628\u0646\u0648\u0639\u064a\u0647 (\u0645\u0630\u0643\u0631 \u0648\u0645\u0624\u0646\u062b)"

    aput-object v3, v2, v0

    const/16 v0, 0x79

    const-string v3, "\u0635\u0641\u0629 \u0625\u0634\u0627\u0631\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x7a

    const-string v3, "\u0627\u0633\u0645 \u0645\u0641\u0639\u0648\u0644"

    aput-object v3, v2, v0

    const/16 v0, 0x7b

    const-string v3, "\u0627\u0633\u0645 \u0641\u0627\u0639\u0644 (\u0623\u0648 \u0627\u0633\u0645 \u0645\u0641\u0639\u0648\u0644)"

    aput-object v3, v2, v0

    const/16 v0, 0x7c

    const-string v3, "\u0635\u064a\u063a\u0629 \u0623\u0645\u0631 \u0644\u0644\u062c\u0645\u0639"

    aput-object v3, v2, v0

    const/16 v0, 0x7d

    const-string v3, "\u0627\u0633\u0645\u061f - \u0635\u064a\u063a\u0629 (\u0623\u0648 \u0635\u0648\u062a) \u062a\u0639\u062c\u0628\u061f"

    aput-object v3, v2, v0

    const/16 v0, 0x7e

    const-string v3, "\u0636\u0645\u064a\u0631 \u0625\u0633\u0646\u0627\u062f\u064a - \u062c\u0645\u0639"

    aput-object v3, v2, v0

    const/16 v0, 0x7f

    const-string v3, "\u0627\u0633\u0645 - ani."

    aput-object v3, v2, v0

    const/16 v0, 0x80

    const-string v3, "\u0623\u062f\u0627\u0629 \u0645\u0633\u0646\u062f\u0629\u061f"

    aput-object v3, v2, v0

    const/16 v0, 0x81

    const-string v3, "\u0646\u0639\u062a (\u0648\u0635\u0641) \u0644\u0644\u0625\u0644\u0647 \u0623\u0646\u0648\u0628\u064a\u0633"

    aput-object v3, v2, v0

    const/16 v0, 0x82

    const-string v3, "\u062d\u0627\u0644\u064a\u0651\u0650 (\u062f\u0627\u0644 \u0639\u0644\u0649 \u062d\u0627\u0644\u0629\u064d)"

    aput-object v3, v2, v0

    const/16 v0, 0x83

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u0631\u0643\u0628"

    aput-object v3, v2, v0

    const/16 v0, 0x84

    const-string v3, "\u0636\u0645\u064a\u0631 \u0625\u0633\u0646\u0627\u062f\u064a - \u0646\u0627\u062f\u0631\u0627 \u0645\u0627 \u064a\u0633\u062a\u062e\u062f\u0645 \u0644\u0644\u0645\u0624\u0646\u062b"

    aput-object v3, v2, v0

    const/16 v0, 0x85

    const-string v3, "\u0627\u0633\u0645 \u0635\u064a\u063a\u0629 \u0627\u0644\u0645\u0650\u0644\u0652\u0643\u0650\u064a\u0651\u064e\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x86

    const-string v3, "\u0627\u0633\u0645 - clo. - food"

    aput-object v3, v2, v0

    const/16 v0, 0x87

    const-string v3, "\u0635\u0641\u0629 + \u0641\u0639\u0644 + \u0627\u0633\u0645"

    aput-object v3, v2, v0

    const/16 v0, 0x88

    const-string v3, "\u0623\u062f\u0627\u0629 \u063a\u064a\u0631 \u0645\u0633\u0646\u062f\u0629 "

    aput-object v3, v2, v0

    const/16 v0, 0x89

    const-string v3, "\u0645\u0630\u0643\u0631 \u0645\u0639 \u064a\u0627\u0621 \u0627\u0644\u0646\u0633\u0628"

    aput-object v3, v2, v0

    const/16 v0, 0x8a

    const-string v3, "\u0638\u0631\u0641 + \u0635\u0641\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x8b

    const-string v3, "\u0635\u0641\u0629 \u0645\u0630\u0643\u0631\u0629 \u0641\u064a \u062d\u0627\u0644\u0629 \u0627\u0644\u0625\u0636\u0627\u0641\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x8c

    const-string v3, "\u0627\u0633\u0645 \u0625\u0634\u0627\u0631\u0629\u060c \u0645\u062d\u0627\u064a\u062f + \u062c\u0645\u0639"

    aput-object v3, v2, v0

    const/16 v0, 0x8d

    const-string v3, "\u0636\u0645\u064a\u0631 \u0627\u0644\u0646\u0643\u0631\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x8e

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u062a\u0639\u0644\u0642 - \u0645\u062b\u0646\u0649"

    aput-object v3, v2, v0

    const/16 v0, 0x8f

    const-string v3, "\u0638\u0631\u0641 \u064a\u064f\u0633\u062a\u062e\u062f\u0645 \u0628\u0639\u062f \u0635\u064a\u063a\u0629 \u0627\u0644\u0623\u0645\u0631"

    aput-object v3, v2, v0

    const/16 v0, 0x90

    const-string v3, "\u062c\u0645\u0639"

    aput-object v3, v2, v0

    const/16 v0, 0x91

    const-string v3, "\u0645\u0650\u0646\u0652 \u0645\u0641\u0631\u062f\u0627\u062a \u0646\u0635\u0648\u0635 \u0627\u0644\u0644\u063a\u0629 \u0641\u064a \u0627\u0644\u0639\u0635\u0631 \u0627\u0644\u0645\u062a\u0623\u062e\u0631"

    aput-object v3, v2, v0

    const/16 v0, 0x92

    const-string v3, "\u0635\u0641\u0629 \u0645\u0624\u0646\u062b\u0629 \u0641\u064a \u062d\u0627\u0644\u0629 \u0627\u0644\u0625\u0636\u0627\u0641\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0x93

    const-string v3, "\u0635\u0641\u0629 \u0627\u0644\u0648\u0635\u0644 (\u0623\u0648 \u0627\u0644\u0635\u0644\u0629)"

    aput-object v3, v2, v0

    const/16 v0, 0x94

    const-string v3, "\u0636\u0645\u064a\u0631 \u0625\u0633\u0646\u0627\u062f\u064a \u0645\u0624\u0646\u062b"

    aput-object v3, v2, v0

    const/16 v0, 0x95

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u062a\u0635\u0644 \u0645\u062b\u0646\u0649"

    aput-object v3, v2, v0

    const/16 v0, 0x96

    const-string v3, "(\u0627\u0644\u0645\u062e\u0635\u0635 \u064a\u062c\u0628 \u0623\u0646 \u064a\u0643\u0648\u0646 \u0643\u0644\u062a\u0627 \u064a\u062f\u064a\u0647 \u0645\u0645\u0633\u0643\u062a\u064a\u0646 \u0628\u0628\u0639\u0636\u0647\u0645\u0627 [\u0648\u0644\u064a\u0633\u062a \u0648\u0627\u062d\u062f\u0629 \u0641\u0642\u0637])"

    aput-object v3, v2, v0

    const/16 v0, 0x97

    const-string v3, "\u0641\u0639\u0644 + \u0627\u0633\u0645\u061f"

    aput-object v3, v2, v0

    const/16 v0, 0x98

    const-string v3, "\u0635\u0641\u0629 \u0645\u062b\u0646\u0649"

    aput-object v3, v2, v0

    const/16 v0, 0x99

    const-string v3, "\u0641\u0639\u0644 \u0644\u0627\u0632\u0645 + \u0627\u0633\u0645"

    aput-object v3, v2, v0

    const/16 v0, 0x9a

    const-string v3, "\u0627\u0633\u0645 \u0641\u064a \u0635\u064a\u063a\u0629 \u0627\u0644\u062c\u0645\u0639 - \u0644\u0642\u0628"

    aput-object v3, v2, v0

    const/16 v0, 0x9b

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u062a\u0635\u0644 + \u0636\u0645\u064a\u0631 \u0645\u062a\u0639\u0644\u0642"

    aput-object v3, v2, v0

    const/16 v0, 0x9c

    const-string v3, "\u0641\u0639\u0644 \u0645\u062a\u0639\u062f\u064a \u0633\u064e\u0628\u064e\u0628\u064a (\u0623\u064a \u0645\u064f\u0633\u064e\u0628\u0651\u064e\u0628 \u0644\u0644\u062d\u062f\u062b)"

    aput-object v3, v2, v0

    const/16 v0, 0x9d

    const-string v3, "\u0623\u062f\u0627\u0629 \u062a\u0648\u0643\u064a\u062f (\u0628\u062a\u0643\u0631\u0627\u0631 \u0627\u0644\u0644\u0641\u0638 \u0645\u0631\u062a\u0627\u0646)"

    aput-object v3, v2, v0

    const/16 v0, 0x9e

    const-string v3, "\u062a\u0647\u062c\u0626\u0629 (\u0647\u062c\u0627\u0621) \u0646\u0627\u062f\u0631"

    aput-object v3, v2, v0

    const/16 v0, 0x9f

    const-string v3, "\u062c\u0645\u0644\u0629 \u0627\u0633\u0645\u064a\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0xa0

    const-string v3, "\u0635\u0641\u0629\u060c \u0638\u0631\u0641"

    aput-object v3, v2, v0

    const/16 v0, 0xa1

    const-string v3, "\u0627\u0633\u0645 \u0625\u0634\u0627\u0631\u0629 + \u0628\u0627\u062f\u0626\u0629 \u0635\u064a\u063a\u0629 \u0627\u0644\u0645\u0650\u0644\u0652\u0643\u0650\u064a\u0651\u064e\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0xa2

    const-string v3, "\u0627\u0633\u0645 \u0645\u062b\u0646\u0649 - food"

    aput-object v3, v2, v0

    const/16 v0, 0xa3

    const-string v3, "\u0623\u062f\u0627\u0629 \u062a\u0639\u0631\u064a\u0641 (\u0627\u0644\u0640)"

    aput-object v3, v2, v0

    const/16 v0, 0xa4

    const-string v3, "\u0627\u0633\u0645 - loc."

    aput-object v3, v2, v0

    const/16 v0, 0xa5

    const-string v3, "\u0639\u0628\u0627\u0631\u0629 \u0627\u0635\u0637\u0644\u0627\u062d\u064a\u0629 \u0630\u0627\u062a \u0645\u0639\u0646\u0649 \u0644\u0627 \u064a\u0645\u0643\u0646 \u0623\u0646 \u064a\u062a\u062c\u0644\u0649 \u0645\u0650\u0646\u0652 \u0645\u062c\u0631\u062f \u0641\u0647\u0645 \u0645\u0639\u0627\u0646\u0649 \u0643\u0644\u0645\u0627\u062a\u0647\u0627 \u0628\u0635\u0648\u0631\u0629 \u0645\u0646\u0641\u0635\u0644\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0xa6

    const-string v3, "\u0635\u0641\u0629 + \u0627\u0633\u0645 \u0641\u064a \u0635\u064a\u063a\u0629 \u0627\u0644\u062c\u0645\u0639 - \u0644\u0642\u0628"

    aput-object v3, v2, v0

    const/16 v0, 0xa7

    const-string v3, "\u0627\u0633\u0645 \u0645\u0624\u0646\u062b \u0645\u062b\u0646\u0649"

    aput-object v3, v2, v0

    const/16 v0, 0xa8

    const-string v3, "\u0627\u0633\u0645 \u062c\u0645\u0639 \u0645\u0624\u0646\u062b - \u0644\u0642\u0628"

    aput-object v3, v2, v0

    const/16 v0, 0xa9

    const-string v3, "\u0641\u0639\u0644 \u0644\u0627\u0632\u0645 \u0633\u064e\u0628\u064e\u0628\u064a (\u0623\u064a \u0645\u064f\u0633\u064e\u0628\u0651\u064e\u0628 \u0644\u0644\u062d\u062f\u062b)"

    aput-object v3, v2, v0

    const/16 v0, 0xaa

    const-string v3, "\u062d\u064f\u0633\u0652\u0646 \u0627\u0644\u062a\u0639\u0628\u064a\u0631 \u0641\u064a \u0627\u0644\u0628\u064a\u0627\u0646"

    aput-object v3, v2, v0

    const/16 v0, 0xab

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u062b\u0646\u0649"

    aput-object v3, v2, v0

    const/16 v0, 0xac

    const-string v3, "\u064a\u0633\u062a\u062e\u062f\u0645 \u0645\u0639 \u0627\u0644\u0646\u0637\u0631\u0648\u0646 \u0641\u064a \u0645\u0646\u0639 \u0627\u0644\u062d\u0645\u0644"

    aput-object v3, v2, v0

    const/16 v0, 0xad

    const-string v3, "\u0636\u0645\u064a\u0631 \u0634\u062e\u0635\u064a"

    aput-object v3, v2, v0

    const/16 v0, 0xae

    const-string v3, "\u0641\u0639\u0644 \u0645\u062a\u0639\u062f\u0649 \u0633\u064e\u0628\u064e\u0628\u064a (\u0623\u064a \u0645\u064f\u0633\u064e\u0628\u0651\u064e\u0628 \u0644\u0644\u062d\u062f\u062b)"

    aput-object v3, v2, v0

    const/16 v0, 0xaf

    const-string v3, "\u0639\u062f\u062f + \u0635\u0641\u0629 + \u0627\u0633\u0645"

    aput-object v3, v2, v0

    const/16 v0, 0xb0

    const-string v3, "\u0639\u062f\u062f + \u0635\u0641\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0xb1

    const-string v3, "\u0627\u0633\u0645 \u0645\u0624\u0646\u062b - arch."

    aput-object v3, v2, v0

    const/16 v0, 0xb2

    const-string v3, "\u0638\u0631\u0641 \u064a\u064f\u0633\u062a\u062e\u062f\u0645 \u0628\u0639\u062f \u0627\u0644\u0623\u0645\u0631"

    aput-object v3, v2, v0

    const/16 v0, 0xb3

    const-string v3, "\u0641\u0639\u0644 \u0646\u0641\u0649"

    aput-object v3, v2, v0

    const/16 v0, 0xb4

    const-string v3, "\u062a\u0633\u062a\u062e\u062f\u0645 \u0641\u064a\u0645\u0627 \u064a\u062a\u0639\u0644\u0642 \u0628\u0623\u0631\u0636 \u0627\u0644\u0635\u064a\u062f"

    aput-object v3, v2, v0

    const/16 v0, 0xb5

    const-string v3, "\u062a\u0633\u062a\u062e\u062f\u0645 \u0643\u0627\u0633\u0645"

    aput-object v3, v2, v0

    const/16 v0, 0xb6

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u062a\u0635\u0644 \u0645\u0624\u0646\u062b"

    aput-object v3, v2, v0

    const/16 v0, 0xb7

    const-string v3, "\u0627\u0633\u0645 \u0645\u0624\u0646\u062b - div"

    aput-object v3, v2, v0

    const/16 v0, 0xb8

    const-string v3, "\u0627\u0633\u0645 \u0641\u0627\u0639\u0644 (\u0623\u0648 \u0627\u0633\u0645 \u0645\u0641\u0639\u0648\u0644) \u0645\u0624\u0646\u062b"

    aput-object v3, v2, v0

    const/16 v0, 0xb9

    const-string v3, "\u0635\u0641\u0629 \u0641\u0639\u0644\u064a\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0xba

    const-string v3, "\u0635\u064a\u063a\u0629 (\u0623\u0648 \u0635\u0648\u062a) \u062a\u0639\u062c\u0628 + \u0644\u0639\u0646\u0629 (\u0623\u0648 \u0628\u0644\u0627\u0621)"

    aput-object v3, v2, v0

    const/16 v0, 0xbb

    const-string v3, "\u0627\u0633\u0645 - furn. + \u0641\u0639\u0644"

    aput-object v3, v2, v0

    const/16 v0, 0xbc

    const-string v3, "\u0623\u062f\u0627\u0629 \u063a\u064a\u0631 \u0645\u0633\u0646\u062f\u0629 + \u0627\u0633\u0645"

    aput-object v3, v2, v0

    const/16 v0, 0xbd

    const-string v3, "\u0627\u0633\u0645 \u0641\u064a \u0635\u064a\u063a\u0629 \u0627\u0644\u062c\u0645\u0639 (\u0645\u0624\u0646\u062b)"

    aput-object v3, v2, v0

    const/16 v0, 0xbe

    const-string v3, "\u0623\u062f\u0627\u0629 \u0623\u0648 \u0636\u0645\u064a\u0631 \u0645\u062a\u0639\u0644\u0642"

    aput-object v3, v2, v0

    const/16 v0, 0xbf

    const-string v3, "\u0645\u0630\u0643\u0631"

    aput-object v3, v2, v0

    const/16 v0, 0xc0

    const-string v3, "\u062c\u0645\u0639 \u0645\u0630\u0643\u0631"

    aput-object v3, v2, v0

    const/16 v0, 0xc1

    const-string v3, "\u0638\u0631\u0641 + \u0623\u062f\u0627\u0629 \u0645\u0633\u0646\u062f\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0xc2

    const-string v3, "(\u062a\u0633\u062a\u062e\u062f\u0645 \u0641\u064a\u0645\u0627 \u064a\u062a\u0639\u0644\u0642 \u0628\u0622\u0645\u0648\u0646 \u0648\u0641\u0631\u0639 \u0627\u0644\u0646\u064a\u0644 \u0627\u0644\u0643\u0627\u0646\u0648\u0628\u064a) [\u0641\u0631\u0639 \u0631\u0634\u064a\u062f \u0627\u0644\u0622\u0646]"

    aput-object v3, v2, v0

    const/16 v0, 0xc3

    const-string v3, "\u0638\u0631\u0641 + \u0623\u062f\u0627\u0629 \u0631\u0628\u0637 (\u0648\u0635\u0644)"

    aput-object v3, v2, v0

    const/16 v0, 0xc4

    const-string v3, "\u0635\u0641\u0629 \u062c\u0645\u0639 \u0641\u064a \u062d\u0627\u0644\u0629 \u0627\u0644\u0625\u0636\u0627\u0641\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0xc5

    const-string v3, "\u0623\u062f\u0627\u0629 \u0625\u0634\u0627\u0631\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0xc6

    const-string v3, "\u0636\u0645\u064a\u0631 \u0645\u064f\u0631\u0643\u0628"

    aput-object v3, v2, v0

    const/16 v0, 0xc7

    const-string v3, "\u0644\u0627\u062d\u0642\u0629 \u0645\u0639 \u0636\u0645\u064a\u0631 + \u0636\u0645\u064a\u0631 \u0645\u062a\u0639\u0644\u0642"

    aput-object v3, v2, v0

    const/16 v0, 0xc8

    const-string v3, "\u0636\u0645\u064a\u0631 \u0625\u0634\u0627\u0631\u0629 \u0639\u062a\u064a\u0642"

    aput-object v3, v2, v0

    const/16 v0, 0xc9

    const-string v3, "\u0636\u0645\u064a\u0631 \u0625\u0634\u0627\u0631\u0629 \u0645\u0624\u0646\u062b"

    aput-object v3, v2, v0

    const/16 v0, 0xca

    const-string v3, "\u0627\u0633\u0645 - \u0644\u0642\u0628 - \u0646\u0639\u062a (\u0644\u0642\u0628) \u0644\u0644\u0645\u0644\u0643\u0629"

    aput-object v3, v2, v0

    const/16 v0, 0xcb

    const-string v3, "\u0639\u062f\u062f \u062a\u0631\u062a\u064a\u0628\u064a"

    aput-object v3, v2, v0

    const/16 v0, 0xcc

    const-string v3, "\u0635\u0641\u0629 + \u0639\u062f\u062f \u062a\u0631\u062a\u064a\u0628\u064a"

    aput-object v3, v2, v0

    const/16 v0, 0xcd

    const-string v3, "\u062d\u0631\u0641 \u062c\u0631\u0651 + \u0641\u0639\u0644"

    aput-object v3, v2, v0

    const/16 v0, 0xce

    const-string v3, "\u0627\u0633\u0645 + \u0638\u0631\u0641"

    aput-object v3, v2, v0

    const/16 v0, 0xcf

    const-string v3, "\u0635\u0641\u0629 \u062c\u0645\u0639"

    aput-object v3, v2, v0

    const-string v0, "\u0627\u0633\u0645 + \u062d\u0631\u0641 \u062c\u0631\u0651"

    aput-object v0, v2, v1

    sput-object v2, Lc/a/a/b/p/a;->j:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_0

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "AiyawbpfmnrhHxXsSqkgtTdD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    sub-int/2addr v2, v3

    if-nez v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_4

    sget-object p0, Lc/a/a/b/j/a;->z:Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-lt v2, p1, :cond_2

    sget-object p1, Lc/a/a/b/j/a;->A:Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-ge v2, p1, :cond_2

    sget-char p1, Lc/a/a/b/j/a;->F:C

    add-int/2addr p1, v2

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p2

    sub-int/2addr p1, p2

    int-to-char v2, p1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-lt v3, p1, :cond_3

    sget-object p1, Lc/a/a/b/j/a;->A:Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-ge v3, p1, :cond_3

    sget-char p1, Lc/a/a/b/j/a;->F:C

    add-int/2addr p1, v3

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    sub-int/2addr p1, p0

    int-to-char v3, p1

    :cond_3
    sub-int/2addr v2, v3

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sub-int/2addr p0, p1

    return p0

    :cond_6
    return v2
.end method

.method public static b(Landroid/content/Context;ILes/doneill/android/hieroglyphs/model/DictionaryEntry;)Les/doneill/android/hieroglyphs/model/DictionaryEntry;
    .locals 12

    sget-object v0, Lc/a/a/b/p/a;->b:[J

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/a/a/b/p/a;->f(Landroid/content/Context;)V

    :cond_0
    instance-of v0, p2, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    sget-object v0, Lc/a/a/b/p/a;->a:La/c/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, La/c/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-boolean v1, Lc/a/a/b/j/a;->L:Z

    if-eqz v1, :cond_3

    const-string v1, "raw/dictionaryDetailsAR.jpg"

    goto :goto_0

    :cond_3
    const-string v1, "raw/dictionaryDetails.jpg"

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Lc/a/a/b/j/a$g;

    invoke-direct {v1, p0}, Lc/a/a/b/j/a$g;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Lc/a/a/b/p/a$b;

    invoke-direct {v2, v1}, Lc/a/a/b/p/a$b;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v3, Lc/a/a/b/p/a;->b:[J

    aget-wide v4, v3, p1

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    sget-object v5, Lc/a/a/b/p/a;->b:[J

    aget-wide v6, v5, v4

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    aget-wide v6, v5, p1

    aget-wide v4, v5, v4

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lc/a/a/b/j/a$g;->a(J)V

    invoke-virtual {v2}, Lc/a/a/b/p/a$b;->readByte()B

    move-result v4

    int-to-short v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    new-instance v3, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-direct {v3}, Les/doneill/android/hieroglyphs/model/DictionaryWord;-><init>()V

    invoke-virtual {v2}, Lc/a/a/b/p/a$b;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTranslation(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/a/a/b/p/a$b;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTransliteration(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/a/a/b/p/a$b;->a()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v3, v4}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setType(Ljava/lang/Byte;)V

    invoke-virtual {v2}, Lc/a/a/b/p/a$b;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setInfo(Ljava/lang/String;)V

    check-cast p2, Les/doneill/android/hieroglyphs/model/DictionaryBase;

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->setManuelDeCodage(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_3

    :cond_5
    new-instance v5, Les/doneill/android/hieroglyphs/model/DictionaryWords;

    invoke-direct {v5}, Les/doneill/android/hieroglyphs/model/DictionaryWords;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6}, Les/doneill/android/hieroglyphs/model/DictionaryWords;->setWords(Ljava/util/List;)V

    :goto_2
    if-ge v3, v4, :cond_6

    new-instance v7, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-direct {v7}, Les/doneill/android/hieroglyphs/model/DictionaryWord;-><init>()V

    invoke-virtual {v2}, Lc/a/a/b/p/a$b;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTranslation(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/a/a/b/p/a$b;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTransliteration(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/a/a/b/p/a$b;->a()B

    move-result v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-virtual {v7, v8}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setType(Ljava/lang/Byte;)V

    invoke-virtual {v2}, Lc/a/a/b/p/a$b;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setInfo(Ljava/lang/String;)V

    move-object v8, p2

    check-cast v8, Les/doneill/android/hieroglyphs/model/DictionaryBase;

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->setManuelDeCodage(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_3
    if-eqz p0, :cond_7

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V

    goto :goto_8

    :catchall_0
    move-exception p2

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v2, v0

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object v1, v0

    move-object v2, v1

    :goto_4
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    goto :goto_5

    :catchall_3
    move-exception p0

    move-object p2, v0

    move-object v1, p2

    move-object v2, v1

    :goto_5
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V

    :cond_a
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    const-string p2, "Hieroglyphs"

    const-string v1, "getDictionaryEntry"

    invoke-static {p2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    sget-object p0, Lc/a/a/b/p/a;->a:La/c/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, La/c/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sget-object v1, Lc/a/a/b/p/a;->c:[I

    if-nez v1, :cond_0

    invoke-static {p0}, Lc/a/a/b/p/a;->f(Landroid/content/Context;)V

    :cond_0
    const/16 p0, 0x9

    if-ge p1, p0, :cond_2

    if-lez p1, :cond_1

    sget-object p0, Lc/a/a/b/p/a;->c:[I

    add-int/lit8 v1, p1, -0x1

    aget p0, p0, v1

    iput p0, v0, Landroid/graphics/Point;->x:I

    :cond_1
    sget-object p0, Lc/a/a/b/p/a;->c:[I

    aget p0, p0, p1

    goto :goto_0

    :cond_2
    const/16 v1, 0x19

    if-ne p1, v1, :cond_3

    sget-object p1, Lc/a/a/b/p/a;->c:[I

    const/16 v1, 0x8

    aget v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    aget p0, p1, p0

    goto :goto_0

    :cond_3
    sget-object p0, Lc/a/a/b/p/a;->c:[I

    aget v1, p0, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    :goto_0
    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method

.method public static d(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lc/a/a/b/p/a$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/a/a/b/p/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/a/a/b/p/a;->f(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lc/a/a/b/p/a;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ZZLc/a/a/b/j/a$j;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Lc/a/a/b/j/a$j;",
            ")",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lc/a/a/b/p/a;->b:[J

    if-nez v1, :cond_0

    invoke-static/range {p0 .. p0}, Lc/a/a/b/p/a;->f(Landroid/content/Context;)V

    :cond_0
    const-string v1, "\\p{M}"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, ""

    if-nez p3, :cond_2

    sget-boolean v1, Lc/a/a/b/j/a;->L:Z

    if-eqz v1, :cond_1

    sget-object v1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, " "

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-le v1, v10, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move-object v12, v1

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v13, v3

    goto :goto_3

    :cond_6
    move-object v12, v0

    :goto_2
    move-object v13, v2

    :goto_3
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v14

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-boolean v1, Lc/a/a/b/j/a;->L:Z

    if-eqz v1, :cond_7

    const-string v1, "raw/dictionaryDetailsAR.jpg"

    goto :goto_4

    :cond_7
    const-string v1, "raw/dictionaryDetails.jpg"

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v5, Lc/a/a/b/j/a$g;

    invoke-direct {v5, v15}, Lc/a/a/b/j/a$g;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v4, Lc/a/a/b/p/a$b;

    invoke-direct {v4, v5}, Lc/a/a/b/p/a$b;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    :goto_5
    :try_start_3
    sget-object v1, Lc/a/a/b/p/a;->b:[J

    aget-wide v2, v1, v0

    const-wide/16 v16, -0x1

    cmp-long v18, v2, v16

    if-nez v18, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    aget-wide v0, v1, v0

    invoke-virtual {v15, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lc/a/a/b/j/a$g;->a(J)V

    const/4 v3, 0x0

    :goto_6
    sget-object v0, Lc/a/a/b/p/a;->b:[J

    array-length v0, v0

    if-ge v3, v0, :cond_1f

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    sget-object v0, Lc/a/a/b/p/a;->b:[J

    aget-wide v1, v0, v3

    const-wide/16 v18, -0x2

    cmp-long v20, v1, v18

    if-nez v20, :cond_a

    goto/16 :goto_14

    :cond_a
    aget-wide v1, v0, v3

    cmp-long v0, v1, v16

    if-nez v0, :cond_10

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    new-instance v2, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    invoke-direct {v2}, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;-><init>()V

    invoke-virtual {v2, v3}, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;->setDictionaryIndex(I)V

    invoke-virtual/range {v18 .. v18}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTranslation(Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTransliteration(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;->setUserEntry(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    array-length v11, v12

    if-ge v1, v11, :cond_e

    if-eqz p3, :cond_b

    move-object v0, v9

    goto :goto_9

    :cond_b
    sget-boolean v0, Lc/a/a/b/j/a;->L:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v11}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v11

    aget-object v19, v12, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v20, v1

    move-object v1, v11

    move-object v11, v2

    move-object/from16 v2, v19

    move/from16 v21, v3

    move/from16 v3, p2

    move-object/from16 v19, v4

    move/from16 v4, p3

    move-object/from16 v22, v5

    move-object v5, v13

    :try_start_4
    invoke-static/range {v0 .. v5}, Lc/a/a/b/p/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v1, v20, 0x1

    move-object v2, v11

    move-object/from16 v4, v19

    move/from16 v3, v21

    move-object/from16 v5, v22

    goto :goto_8

    :cond_e
    move-object v11, v2

    move/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual/range {v18 .. v18}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->setManuelDeCodage(Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v18, v8

    move-object/from16 v24, v9

    move/from16 v10, v21

    goto/16 :goto_13

    :cond_10
    move/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    invoke-virtual/range {v19 .. v19}, Lc/a/a/b/p/a$b;->readByte()B

    move-result v0

    int-to-short v11, v0

    if-ne v11, v10, :cond_16

    new-instance v11, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    invoke-direct {v11}, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;-><init>()V

    move/from16 v5, v21

    invoke-virtual {v11, v5}, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;->setDictionaryIndex(I)V

    invoke-virtual/range {v19 .. v19}, Lc/a/a/b/p/a$b;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTranslation(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lc/a/a/b/p/a$b;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTransliteration(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_b
    array-length v1, v12

    if-ge v4, v1, :cond_14

    if-eqz p3, :cond_11

    move-object v0, v9

    goto :goto_c

    :cond_11
    sget-boolean v0, Lc/a/a/b/j/a;->L:Z

    if-eqz v0, :cond_12

    invoke-virtual {v11}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    invoke-virtual {v11}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v11}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v1

    aget-object v2, v12, v4

    move/from16 v3, p2

    move/from16 v18, v4

    move/from16 v4, p3

    move v10, v5

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lc/a/a/b/p/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v4, v18, 0x1

    move v5, v10

    const/4 v10, 0x1

    goto :goto_b

    :cond_14
    move v10, v5

    :goto_d
    if-eqz v0, :cond_15

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionaryBase;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->setManuelDeCodage(Ljava/lang/String;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual/range {v19 .. v19}, Lc/a/a/b/p/a$b;->a()B

    invoke-virtual/range {v19 .. v19}, Lc/a/a/b/p/a$b;->readUTF()Ljava/lang/String;

    move-object/from16 v18, v8

    move-object/from16 v24, v9

    goto/16 :goto_12

    :cond_16
    move/from16 v10, v21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v11, :cond_1c

    new-instance v3, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    invoke-direct {v3}, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;-><init>()V

    invoke-virtual {v3, v10}, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;->setDictionaryIndex(I)V

    invoke-virtual/range {v19 .. v19}, Lc/a/a/b/p/a$b;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTranslation(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lc/a/a/b/p/a$b;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTransliteration(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_f
    array-length v1, v12

    if-ge v2, v1, :cond_1a

    if-eqz p3, :cond_17

    move-object v0, v9

    goto :goto_10

    :cond_17
    sget-boolean v0, Lc/a/a/b/j/a;->L:Z

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_18
    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v1

    aget-object v18, v12, v2

    move/from16 v21, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v8

    move-object v8, v3

    move/from16 v3, p2

    move/from16 v23, v4

    move/from16 v4, p3

    move-object/from16 v24, v9

    move-object v9, v5

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Lc/a/a/b/p/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    add-int/lit8 v2, v21, 0x1

    move-object v3, v8

    move-object v5, v9

    move-object/from16 v8, v18

    move/from16 v4, v23

    move-object/from16 v9, v24

    goto :goto_f

    :cond_1a
    move/from16 v23, v4

    move-object/from16 v18, v8

    move-object/from16 v24, v9

    move-object v8, v3

    move-object v9, v5

    :goto_11
    if-eqz v0, :cond_1b

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionaryBase;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->setManuelDeCodage(Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-virtual/range {v19 .. v19}, Lc/a/a/b/p/a$b;->a()B

    invoke-virtual/range {v19 .. v19}, Lc/a/a/b/p/a$b;->readUTF()Ljava/lang/String;

    add-int/lit8 v4, v23, 0x1

    int-to-short v4, v4

    move-object v5, v9

    move-object/from16 v8, v18

    move-object/from16 v9, v24

    goto/16 :goto_e

    :cond_1c
    move-object/from16 v18, v8

    move-object/from16 v24, v9

    move-object v9, v5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Les/doneill/android/hieroglyphs/model/DictionaryWords;

    invoke-direct {v0}, Les/doneill/android/hieroglyphs/model/DictionaryWords;-><init>()V

    invoke-virtual {v0, v9}, Les/doneill/android/hieroglyphs/model/DictionaryWords;->setWords(Ljava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    :goto_12
    if-eqz v6, :cond_1e

    rem-int/lit16 v3, v10, 0x1f4

    if-nez v3, :cond_1e

    const/16 v0, 0x1f4

    invoke-interface {v6, v0}, Lc/a/a/b/j/a$j;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1e
    :goto_13
    add-int/lit8 v3, v10, 0x1

    move-object/from16 v8, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v22

    move-object/from16 v9, v24

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_1f
    :goto_14
    move-object/from16 v19, v4

    move-object/from16 v22, v5

    if-eqz v15, :cond_20

    :try_start_5
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    :cond_20
    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V

    invoke-virtual/range {v19 .. v19}, Ljava/io/FilterInputStream;->close()V

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object/from16 v19, v4

    move-object/from16 v22, v5

    goto :goto_15

    :catchall_2
    move-exception v0

    move-object/from16 v22, v5

    move-object/from16 v19, v2

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v22, v19

    :goto_15
    move-object v2, v15

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v22, v19

    :goto_16
    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_18

    :cond_21
    :goto_17
    if-eqz v22, :cond_22

    invoke-virtual/range {v22 .. v22}, Ljava/io/InputStream;->close()V

    :cond_22
    if-eqz v19, :cond_23

    invoke-virtual/range {v19 .. v19}, Ljava/io/FilterInputStream;->close()V

    :cond_23
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_18
    const-string v1, "Hieroglyphs"

    const-string v2, "getMatchingDictionaryEntries"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    return-object v7
.end method

.method private static f(Landroid/content/Context;)V
    .locals 12

    const-string v0, "Hieroglyphs"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sget-boolean v3, Lc/a/a/b/j/a;->L:Z

    if-eqz v3, :cond_0

    const-string v3, "raw/dictionaryDetailsAR.jpg"

    goto :goto_0

    :cond_0
    const-string v3, "raw/dictionaryDetails.jpg"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dictionary entries: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v4

    invoke-virtual {v4, p0}, Lc/a/a/b/j/a;->s(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x100

    new-array p0, p0, [J

    sput-object p0, Lc/a/a/b/p/a;->b:[J

    goto :goto_1

    :cond_1
    add-int/lit16 p0, v1, 0x100

    new-array p0, p0, [J

    sput-object p0, Lc/a/a/b/p/a;->b:[J

    :goto_1
    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_2

    sget-object v5, Lc/a/a/b/p/a;->b:[J

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    sget-object v4, Lc/a/a/b/p/a;->b:[J

    array-length v5, v4

    if-ge v1, v5, :cond_3

    const-wide/16 v5, -0x2

    aput-wide v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v4, 0x1a

    new-array v4, v4, [I

    sput-object v4, Lc/a/a/b/p/a;->c:[I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_4

    sget-object v5, Lc/a/a/b/p/a;->c:[I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lc/a/a/b/p/a;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lc/a/a/b/p/a;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x41

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_7

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v8, Lc/a/a/b/p/a$a;

    invoke-direct {v8}, Lc/a/a/b/p/a$a;-><init>()V

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v9

    int-to-short v9, v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_5

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readChar()C

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    if-eq v6, v9, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lc/a/a/b/p/a;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lc/a/a/b/p/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iput v9, v8, Lc/a/a/b/p/a$a;->b:I

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iput v9, v8, Lc/a/a/b/p/a$a;->c:I

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_8
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    goto :goto_b

    :catchall_0
    move-exception p0

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v3, v1

    :goto_7
    move-object v1, v2

    goto :goto_8

    :catchall_2
    move-exception p0

    move-object v3, v1

    :goto_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_0
    move-exception p0

    goto :goto_a

    :cond_9
    :goto_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V

    :cond_a
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_a
    const-string v1, "getOffsets"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    return-void
.end method

.method public static g(Landroid/content/Context;I)[I
    .locals 1

    sget-object v0, Lc/a/a/b/p/a;->e:[[I

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/a/a/b/p/a;->l(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lc/a/a/b/p/a;->e:[[I

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static h(Landroid/content/Context;I)[B
    .locals 1

    sget-object v0, Lc/a/a/b/p/a;->e:[[I

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/a/a/b/p/a;->l(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lc/a/a/b/p/a;->g:[[B

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static i(Landroid/content/Context;I)[S
    .locals 1

    sget-object v0, Lc/a/a/b/p/a;->e:[[I

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/a/a/b/p/a;->l(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lc/a/a/b/p/a;->f:[[S

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static j(Landroid/content/Context;)[I
    .locals 7

    sget-object v0, Lc/a/a/b/p/a;->h:[I

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-boolean v1, Lc/a/a/b/j/a;->L:Z

    if-eqz v1, :cond_0

    const-string v1, "raw/dictionaryDetailsAR.jpg"

    goto :goto_0

    :cond_0
    const-string v1, "raw/dictionaryDetails.jpg"

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    int-to-short v4, v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readChar()C

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_6

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_5

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_8

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_7

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    new-array v3, v0, [I

    sput-object v3, Lc/a/a/b/p/a;->h:[I

    :goto_9
    if-ge v2, v0, :cond_9

    sget-object v3, Lc/a/a/b/p/a;->h:[I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_9
    if-eqz p0, :cond_a

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_a

    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, v6

    goto :goto_a

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_b

    :catch_0
    move-exception p0

    goto :goto_c

    :cond_b
    :goto_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    :cond_c
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_c
    const-string v0, "Hieroglyphs"

    const-string v1, "getTutorialIndices"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_d
    sget-object p0, Lc/a/a/b/p/a;->h:[I

    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p5, :cond_9

    if-eqz p4, :cond_4

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    if-eqz p3, :cond_2

    if-eq p0, v1, :cond_3

    if-eqz p0, :cond_0

    sget-object p3, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    add-int/lit8 p4, p0, -0x1

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-eq p3, v1, :cond_3

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p3, p4, :cond_1

    sget-object p3, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p0

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-eq p1, v1, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    if-eq p0, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_10

    add-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    invoke-interface {p5, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_4
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-eqz p3, :cond_7

    if-eq p1, v1, :cond_8

    if-eqz p1, :cond_5

    sget-object p3, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    add-int/lit8 p4, p1, -0x1

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-eq p3, v1, :cond_8

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p3, p4, :cond_6

    sget-object p3, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p1

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v1, :cond_8

    :cond_6
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    if-eq p1, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v0, :cond_10

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_9
    if-eqz p4, :cond_d

    if-eqz p3, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v1, :cond_10

    if-eqz p0, :cond_a

    sget-object p3, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    add-int/lit8 p4, p0, -0x1

    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-eq p3, v1, :cond_10

    :cond_a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p3, p4, :cond_b

    sget-object p3, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p0, p2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v1, :cond_10

    :cond_b
    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_6

    :cond_d
    if-eqz p3, :cond_f

    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_10

    if-eqz p1, :cond_e

    sget-object p3, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    add-int/lit8 p4, p1, -0x1

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-eq p3, v1, :cond_10

    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p3, p4, :cond_b

    sget-object p3, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v1, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :cond_10
    :goto_6
    return v0
.end method

.method private static l(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-boolean v1, Lc/a/a/b/j/a;->L:Z

    if-eqz v1, :cond_0

    const-string v1, "raw/dictionaryDetailsAR.jpg"

    goto :goto_0

    :cond_0
    const-string v1, "raw/dictionaryDetails.jpg"

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_2

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    int-to-short v4, v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readChar()C

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    new-array v3, v0, [[I

    sput-object v3, Lc/a/a/b/p/a;->e:[[I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_6

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    sget-object v5, Lc/a/a/b/p/a;->e:[[I

    new-array v6, v4, [I

    aput-object v6, v5, v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_5

    sget-object v6, Lc/a/a/b/p/a;->e:[[I

    aget-object v6, v6, v3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    new-array v3, v0, [[S

    sput-object v3, Lc/a/a/b/p/a;->f:[[S

    new-array v3, v0, [[B

    sput-object v3, Lc/a/a/b/p/a;->g:[[B

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_8

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    sget-object v5, Lc/a/a/b/p/a;->f:[[S

    new-array v6, v4, [S

    aput-object v6, v5, v3

    sget-object v5, Lc/a/a/b/p/a;->g:[[B

    new-array v6, v4, [B

    aput-object v6, v5, v3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_7

    sget-object v6, Lc/a/a/b/p/a;->f:[[S

    aget-object v6, v6, v3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    aput-short v7, v6, v5

    sget-object v6, Lc/a/a/b/p/a;->g:[[B

    aget-object v6, v6, v3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    aput-byte v7, v6, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_8

    :cond_7
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_7

    :cond_8
    if-eqz p0, :cond_9

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_9
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_9

    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, p0

    move-object p0, v1

    move-object v1, v8

    goto :goto_9

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_a

    :catch_0
    move-exception p0

    goto :goto_b

    :cond_a
    :goto_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    :cond_b
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_b
    const-string v0, "Hieroglyphs"

    const-string v1, "readTransliterationOffsets"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_c
    return-void
.end method

.method public static m(Landroid/content/Context;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lc/a/a/b/p/a;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_5

    sget-object v4, Lc/a/a/b/p/a;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a/a/b/p/a$a;

    if-nez v2, :cond_0

    iget v8, v7, Lc/a/a/b/p/a$a;->b:I

    if-lt p1, v8, :cond_0

    iget v8, v7, Lc/a/a/b/p/a$a;->c:I

    if-ge p1, v8, :cond_0

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lc/a/a/b/p/a$a;->c:I

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    iget v8, v7, Lc/a/a/b/p/a$a;->b:I

    sub-int/2addr v8, v5

    iput v8, v7, Lc/a/a/b/p/a$a;->b:I

    iget v8, v7, Lc/a/a/b/p/a$a;->c:I

    sub-int/2addr v8, v5

    iput v8, v7, Lc/a/a/b/p/a$a;->c:I

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/a/b/p/a$a;

    iget v7, v6, Lc/a/a/b/p/a$a;->b:I

    sub-int/2addr v7, v5

    iput v7, v6, Lc/a/a/b/p/a$a;->b:I

    iget v7, v6, Lc/a/a/b/p/a$a;->c:I

    sub-int/2addr v7, v5

    iput v7, v6, Lc/a/a/b/p/a$a;->c:I

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lc/a/a/b/p/a;->j(Landroid/content/Context;)[I

    move-result-object p0

    :goto_5
    array-length v1, p0

    if-ge v0, v1, :cond_7

    aget v1, p0, v0

    if-lt v1, p1, :cond_6

    aget v1, p0, v0

    sub-int/2addr v1, v5

    aput v1, p0, v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    sget-object p0, Lc/a/a/b/p/a;->b:[J

    array-length v0, p0

    sub-int/2addr v0, v5

    if-ge p1, v0, :cond_8

    add-int/lit8 v0, p1, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p0, p1

    move p1, v0

    goto :goto_6

    :cond_8
    array-length p1, p0

    sub-int/2addr p1, v5

    const-wide/16 v0, -0x2

    aput-wide v0, p0, p1

    sget-object p0, Lc/a/a/b/p/a;->a:La/c/e;

    invoke-virtual {p0}, La/c/e;->c()V

    return-void
.end method

.method public static n(Landroid/content/Context;I)V
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lc/a/a/b/p/a;->e:[[I

    array-length v4, v3

    if-ge v0, v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    sget-object v4, Lc/a/a/b/p/a;->e:[[I

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_2

    aget-object v5, v4, v0

    aget v5, v5, v3

    if-lt v5, p1, :cond_1

    aget-object v5, v4, v0

    aget v5, v5, v3

    if-ne v5, p1, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    aget-object v4, v4, v0

    aget v5, v4, v3

    add-int/lit8 v5, v5, -0x1

    aput v5, v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    aget-object p1, v3, v1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [I

    aget-object v0, v3, v1

    invoke-static {v0, p0, p1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lc/a/a/b/p/a;->e:[[I

    aget-object v0, p0, v1

    add-int/lit8 v3, v2, 0x1

    aget-object p0, p0, v1

    array-length p0, p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, v3, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lc/a/a/b/p/a;->e:[[I

    aput-object p1, p0, v1

    return-void
.end method

.method public static o()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lc/a/a/b/p/a;->b:[J

    sget-object v0, Lc/a/a/b/p/a;->a:La/c/e;

    invoke-virtual {v0}, La/c/e;->c()V

    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/a/a/b/p/a;->b:[J

    if-nez v0, :cond_1

    invoke-static {p0}, Lc/a/a/b/p/a;->f(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lc/a/a/b/p/a;->b:[J

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, -0x2

    if-ltz p0, :cond_3

    sget-object v4, Lc/a/a/b/p/a;->b:[J

    aget-wide v5, v4, p0

    cmp-long v4, v5, v2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lc/a/a/b/p/a;->b:[J

    array-length p0, p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr p0, v4

    sub-int/2addr p0, v1

    const/16 v4, 0x100

    add-int/2addr p0, v4

    new-array p0, p0, [J

    sget-object v5, Lc/a/a/b/p/a;->b:[J

    array-length v5, v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_2
    if-ltz v6, :cond_4

    sget-object v7, Lc/a/a/b/p/a;->b:[J

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-static {v7, v8, p0, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-wide/16 v7, -0x1

    aput-wide v7, p0, v5

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    sget-object v5, Lc/a/a/b/p/a;->b:[J

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v0, p0, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-ge v0, v4, :cond_5

    sget-object v5, Lc/a/a/b/p/a;->b:[J

    array-length v5, v5

    add-int/2addr v5, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, v1

    aput-wide v2, p0, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    sput-object p0, Lc/a/a/b/p/a;->b:[J

    sget-object p0, Lc/a/a/b/p/a;->a:La/c/e;

    invoke-virtual {p0}, La/c/e;->c()V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    sget-object v0, Lc/a/a/b/p/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p0}, Lc/a/a/b/p/a;->f(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lc/a/a/b/p/a;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/p/a$a;

    iget-object v3, v3, Lc/a/a/b/p/a$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/p/a$a;

    iget v3, v3, Lc/a/a/b/p/a$a;->b:I

    if-lt v3, p3, :cond_3

    new-instance v3, Lc/a/a/b/p/a$a;

    invoke-direct {v3}, Lc/a/a/b/p/a$a;-><init>()V

    iput-object p1, v3, Lc/a/a/b/p/a$a;->a:Ljava/lang/String;

    iput p3, v3, Lc/a/a/b/p/a$a;->b:I

    add-int/lit8 p1, p3, 0x1

    iput p1, v3, Lc/a/a/b/p/a$a;->c:I

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/b/p/a$a;

    iget v3, p1, Lc/a/a/b/p/a$a;->b:I

    add-int/2addr v3, v4

    iput v3, p1, Lc/a/a/b/p/a$a;->b:I

    iget v3, p1, Lc/a/a/b/p/a$a;->c:I

    add-int/2addr v3, v4

    iput v3, p1, Lc/a/a/b/p/a$a;->c:I

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/p/a$a;

    iget v5, v3, Lc/a/a/b/p/a$a;->c:I

    if-ne v5, p3, :cond_6

    iget-object v5, v3, Lc/a/a/b/p/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget v3, v3, Lc/a/a/b/p/a$a;->c:I

    if-le v3, p3, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/b/p/a$a;

    iget v3, p1, Lc/a/a/b/p/a$a;->b:I

    if-le v3, p3, :cond_9

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lc/a/a/b/p/a$a;->b:I

    :cond_9
    iget v3, p1, Lc/a/a/b/p/a$a;->c:I

    add-int/2addr v3, v4

    iput v3, p1, Lc/a/a/b/p/a$a;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr p2, v4

    :goto_7
    sget-object p1, Lc/a/a/b/p/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_c

    sget-object p1, Lc/a/a/b/p/a;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/p/a$a;

    iget v2, v0, Lc/a/a/b/p/a$a;->b:I

    add-int/2addr v2, v4

    iput v2, v0, Lc/a/a/b/p/a$a;->b:I

    iget v2, v0, Lc/a/a/b/p/a$a;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Lc/a/a/b/p/a$a;->c:I

    goto :goto_8

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_c
    invoke-static {p0}, Lc/a/a/b/p/a;->j(Landroid/content/Context;)[I

    move-result-object p0

    :goto_9
    array-length p1, p0

    if-ge v1, p1, :cond_e

    aget p1, p0, v1

    if-lt p1, p3, :cond_d

    aget p1, p0, v1

    add-int/2addr p1, v4

    aput p1, p0, v1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    return-void
.end method

.method public static r(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;Lorg/simpleframework/xml/SerializerProgress;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/simpleframework/xml/SerializerProgress;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lc/a/a/b/p/a;->g(Landroid/content/Context;I)[I

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lc/a/a/b/p/a;->e:[[I

    array-length v8, v8

    if-ge v7, v8, :cond_2

    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lc/a/a/b/p/a;->e:[[I

    aget-object v10, v9, v7

    array-length v10, v10

    if-ge v8, v10, :cond_1

    aget-object v10, v9, v7

    aget v10, v10, v8

    if-lt v10, v5, :cond_0

    aget-object v9, v9, v7

    aget v10, v9, v8

    add-int/2addr v10, v6

    aput v10, v9, v8

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface/range {p4 .. p4}, Lorg/simpleframework/xml/SerializerProgress;->progress()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_3
    if-ltz v4, :cond_13

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    const-string v8, ""

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x18

    if-ge v8, v9, :cond_7

    const-string v10, "AiyawbpfmnrhHxXsSqkgtTdD"

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-lt v8, v9, :cond_8

    goto/16 :goto_b

    :cond_8
    sget-object v9, Lc/a/a/b/p/a;->e:[[I

    aget-object v9, v9, v8

    array-length v9, v9

    add-int/lit8 v10, v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_6
    if-gt v11, v10, :cond_e

    add-int v9, v11, v10

    ushr-int/2addr v9, v6

    sget-object v12, Lc/a/a/b/p/a;->e:[[I

    aget-object v13, v12, v8

    aget v13, v13, v9

    aget-object v12, v12, v8

    aget v12, v12, v9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-static {v0, v13, v12}, Lc/a/a/b/p/a;->b(Landroid/content/Context;ILes/doneill/android/hieroglyphs/model/DictionaryEntry;)Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    move-result-object v12

    invoke-interface {v12}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Les/doneill/android/hieroglyphs/model/DictionaryBase;

    check-cast v15, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-virtual {v15}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v7, v13, :cond_9

    move-object v13, v15

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getHieroglyphs()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getHieroglyphs()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v14, v13, v15}, Lc/a/a/b/p/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-gez v12, :cond_b

    add-int/lit8 v11, v9, 0x1

    goto :goto_6

    :cond_b
    if-nez v12, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    add-int/lit8 v10, v9, -0x1

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transliteration no match found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-eqz v12, :cond_10

    neg-int v5, v9

    if-lez v12, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x2

    :goto_9
    sub-int/2addr v5, v7

    neg-int v5, v5

    sub-int/2addr v5, v6

    :cond_10
    sget-object v7, Lc/a/a/b/p/a;->e:[[I

    aget-object v9, v7, v8

    array-length v9, v9

    add-int/2addr v9, v6

    new-array v9, v9, [I

    aget-object v10, v7, v8

    array-length v10, v10

    if-ge v5, v10, :cond_11

    aget-object v7, v7, v8

    invoke-static {v7, v3, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v9, v5

    sget-object v7, Lc/a/a/b/p/a;->e:[[I

    aget-object v10, v7, v8

    add-int/lit8 v11, v5, 0x1

    aget-object v7, v7, v8

    array-length v7, v7

    sub-int/2addr v7, v5

    invoke-static {v10, v5, v9, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_a

    :cond_11
    aget-object v5, v7, v8

    aget-object v7, v7, v8

    array-length v7, v7

    invoke-static {v5, v3, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, Lc/a/a/b/p/a;->e:[[I

    aget-object v5, v5, v8

    array-length v5, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v9, v5

    :goto_a
    sget-object v5, Lc/a/a/b/p/a;->e:[[I

    aput-object v9, v5, v8

    if-eqz p4, :cond_12

    invoke-interface/range {p4 .. p4}, Lorg/simpleframework/xml/SerializerProgress;->progress()V

    :cond_12
    :goto_b
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_3

    :cond_13
    return-void
.end method
