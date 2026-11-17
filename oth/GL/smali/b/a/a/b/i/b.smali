.class public Lb/a/a/b/i/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/i/b$a;
    }
.end annotation


# static fields
.field protected static a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache<",
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
            "Lb/a/a/b/i/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:[[I

.field private static f:[[S

.field private static g:[[B

.field private static h:[I

.field public static final i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x10

    div-int/2addr v1, v0

    new-instance v2, Landroid/support/v4/util/LruCache;

    invoke-direct {v2, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v2, Lb/a/a/b/i/b;->a:Landroid/support/v4/util/LruCache;

    const/4 v1, 0x0

    sput-object v1, Lb/a/a/b/i/b;->b:[J

    sput-object v1, Lb/a/a/b/i/b;->c:[I

    sput-object v1, Lb/a/a/b/i/b;->d:Ljava/util/List;

    sput-object v1, Lb/a/a/b/i/b;->e:[[I

    sput-object v1, Lb/a/a/b/i/b;->f:[[S

    sput-object v1, Lb/a/a/b/i/b;->g:[[B

    sput-object v1, Lb/a/a/b/i/b;->h:[I

    const/16 v1, 0xc4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Pronoun"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Stative - past tense"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "Noun"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Collective noun"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "Verb"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Adjective"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "Adjective + noun"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "Suffix pronoun"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "Verb + noun"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "Causative verb"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "Conjunction"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "Plural noun"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "Interjection"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "Verb infinitive"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "Adjective + verb"

    aput-object v3, v1, v2

    const-string v2, "Feminine noun"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "Preposition"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "Adverb"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "Compound preposition"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "Noun + adjective"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "Preposition + conjunction"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "Preposition with suffixes"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "Adverb + preposition"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "Interrogative"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "Dual noun"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "Epithet"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "Conjunctive"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "Indicates futurity"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "Enclitic particle"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "Non enclitic particle"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "Verb + adjective"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "Preposition + adverb"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "Adverb + noun"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "Demonstrative"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "Verb intransitive"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "Enclitic particle + conjunction"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "Number"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "Negative particle"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "Verb transitive"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "Negative relative adjective"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "Feminine pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0x2a

    const-string v2, "Feminine plural noun"

    aput-object v2, v1, v0

    const/16 v0, 0x2b

    const-string v2, "Demonstrative pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0x2c

    const-string v2, "Adjective + adverb"

    aput-object v2, v1, v0

    const/16 v0, 0x2d

    const-string v2, "Adjective + verb transitive"

    aput-object v2, v1, v0

    const/16 v0, 0x2e

    const-string v2, "Intransitive verb"

    aput-object v2, v1, v0

    const/16 v0, 0x2f

    const-string v2, "Negation"

    aput-object v2, v1, v0

    const/16 v0, 0x30

    const-string v2, "Particle for unfulfilled condition"

    aput-object v2, v1, v0

    const/16 v0, 0x31

    const-string v2, "Negative"

    aput-object v2, v1, v0

    const/16 v0, 0x32

    const-string v2, "Auxiliary verb"

    aput-object v2, v1, v0

    const/16 v0, 0x33

    const-string v2, "Temporal"

    aput-object v2, v1, v0

    const/16 v0, 0x34

    const-string v2, "Conditional"

    aput-object v2, v1, v0

    const/16 v0, 0x35

    const-string v2, "Non-enclitic particle"

    aput-object v2, v1, v0

    const/16 v0, 0x36

    const-string v2, "Plural feminine noun"

    aput-object v2, v1, v0

    const/16 v0, 0x37

    const-string v2, "Cardinal number"

    aput-object v2, v1, v0

    const/16 v0, 0x38

    const-string v2, "Used in connection with clay pots"

    aput-object v2, v1, v0

    const/16 v0, 0x39

    const-string v2, "Plural"

    aput-object v2, v1, v0

    const/16 v0, 0x3a

    const-string v2, "In connection with the edging of stone scarabs"

    aput-object v2, v1, v0

    const/16 v0, 0x3b

    const-string v2, "Interjection ? adjective ?"

    aput-object v2, v1, v0

    const/16 v0, 0x3c

    const-string v2, "Noun + adverb"

    aput-object v2, v1, v0

    const/16 v0, 0x3d

    const-string v2, "Particle"

    aput-object v2, v1, v0

    const/16 v0, 0x3e

    const-string v2, "Feminine"

    aput-object v2, v1, v0

    const/16 v0, 0x3f

    const-string v2, "Verb ?"

    aput-object v2, v1, v0

    const/16 v0, 0x40

    const-string v2, "Verb of motion"

    aput-object v2, v1, v0

    const/16 v0, 0x41

    const-string v2, "Verb + adverb"

    aput-object v2, v1, v0

    const/16 v0, 0x42

    const-string v2, "Stative plural - past tense"

    aput-object v2, v1, v0

    const/16 v0, 0x43

    const-string v2, "Negative imperative"

    aput-object v2, v1, v0

    const/16 v0, 0x44

    const-string v2, "Imperative"

    aput-object v2, v1, v0

    const/16 v0, 0x45

    const-string v2, "Used in connection with making boxes and caskets"

    aput-object v2, v1, v0

    const/16 v0, 0x46

    const-string v2, "Plural particle"

    aput-object v2, v1, v0

    const/16 v0, 0x47

    const-string v2, "Plural suffix pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0x48

    const-string v2, "Feminine singular"

    aput-object v2, v1, v0

    const/16 v0, 0x49

    const-string v2, "Independent pronoun plural"

    aput-object v2, v1, v0

    const/16 v0, 0x4a

    const-string v2, "Masculine singular"

    aput-object v2, v1, v0

    const/16 v0, 0x4b

    const-string v2, "Imperative verb"

    aput-object v2, v1, v0

    const/16 v0, 0x4c

    const-string v2, "Adjective + transitive verb"

    aput-object v2, v1, v0

    const/16 v0, 0x4d

    const-string v2, "Greco-roman"

    aput-object v2, v1, v0

    const/16 v0, 0x4e

    const-string v2, "Demonstrative + definite article"

    aput-object v2, v1, v0

    const/16 v0, 0x4f

    const-string v2, "Vocative"

    aput-object v2, v1, v0

    const/16 v0, 0x50

    const-string v2, "Auxiliary verb with past meaning"

    aput-object v2, v1, v0

    const/16 v0, 0x51

    const-string v2, "Possessive adjective"

    aput-object v2, v1, v0

    const/16 v0, 0x52

    const-string v2, "Possessive prefix"

    aput-object v2, v1, v0

    const/16 v0, 0x53

    const-string v2, "When used with suffix it forms possessive adjective"

    aput-object v2, v1, v0

    const/16 v0, 0x54

    const-string v2, "Stative - past tense - alternate spelling"

    aput-object v2, v1, v0

    const/16 v0, 0x55

    const-string v2, "Enclitic negative particle"

    aput-object v2, v1, v0

    const/16 v0, 0x56

    const-string v2, "Dependent pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0x57

    const-string v2, "Admirative particle"

    aput-object v2, v1, v0

    const/16 v0, 0x58

    const-string v2, "1st singular dependent pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0x59

    const-string v2, "Title"

    aput-object v2, v1, v0

    const/16 v0, 0x5a

    const-string v2, "Verb + noun + adjective"

    aput-object v2, v1, v0

    const/16 v0, 0x5b

    const-string v2, "Plural pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0x5c

    const-string v2, "Intensifier"

    aput-object v2, v1, v0

    const/16 v0, 0x5d

    const-string v2, "Verb ? particle ?"

    aput-object v2, v1, v0

    const/16 v0, 0x5e

    const-string v2, "Exclamation"

    aput-object v2, v1, v0

    const/16 v0, 0x5f

    const-string v2, "3rd person plural suffix pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0x60

    const-string v2, "Masculine noun"

    aput-object v2, v1, v0

    const/16 v0, 0x61

    const-string v2, "Genitival adjective"

    aput-object v2, v1, v0

    const/16 v0, 0x62

    const-string v2, "Noun + adjective + adverb"

    aput-object v2, v1, v0

    const/16 v0, 0x63

    const-string v2, "Collective noun feminine"

    aput-object v2, v1, v0

    const/16 v0, 0x64

    const-string v2, "Dual suffix pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0x65

    const-string v2, "Used in connection with effects of a cure"

    aput-object v2, v1, v0

    const/16 v0, 0x66

    const-string v2, "Interjection + noun"

    aput-object v2, v1, v0

    const/16 v0, 0x67

    const-string v2, "Interjection + verb"

    aput-object v2, v1, v0

    const/16 v0, 0x68

    const-string v2, "Preposition + noun"

    aput-object v2, v1, v0

    const/16 v0, 0x69

    const-string v2, "Figurative"

    aput-object v2, v1, v0

    const/16 v0, 0x6a

    const-string v2, "Non enclitic particle + verb"

    aput-object v2, v1, v0

    const/16 v0, 0x6b

    const-string v2, "Interjection, verb, noun"

    aput-object v2, v1, v0

    const/16 v0, 0x6c

    const-string v2, "Indepentdent pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0x6d

    const-string v2, "Independent pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0x6e

    const-string v2, "Epithet of Nut"

    aput-object v2, v1, v0

    const/16 v0, 0x6f

    const-string v2, "Demonstartive adjective"

    aput-object v2, v1, v0

    const/16 v0, 0x70

    const-string v2, "Passive participle"

    aput-object v2, v1, v0

    const/16 v0, 0x71

    const-string v2, "Used in incantations"

    aput-object v2, v1, v0

    const/16 v0, 0x72

    const-string v2, "Participle"

    aput-object v2, v1, v0

    const/16 v0, 0x73

    const-string v2, "Plural imperative"

    aput-object v2, v1, v0

    const/16 v0, 0x74

    const-string v2, "Demonstrative adjective"

    aput-object v2, v1, v0

    const/16 v0, 0x75

    const-string v2, "Noun ? - interjection ?"

    aput-object v2, v1, v0

    const/16 v0, 0x76

    const-string v2, "Independent pronoun - plural"

    aput-object v2, v1, v0

    const/16 v0, 0x77

    const-string v2, "Enclitic particle ?"

    aput-object v2, v1, v0

    const/16 v0, 0x78

    const-string v2, "Epithet of Anubis"

    aput-object v2, v1, v0

    const/16 v0, 0x79

    const-string v2, "Stative"

    aput-object v2, v1, v0

    const/16 v0, 0x7a

    const-string v2, "Pronoun compound"

    aput-object v2, v1, v0

    const/16 v0, 0x7b

    const-string v2, "Independent pronoun - rarely used for feminine"

    aput-object v2, v1, v0

    const/16 v0, 0x7c

    const-string v2, "Possessive noun"

    aput-object v2, v1, v0

    const/16 v0, 0x7d

    const-string v2, "Adjective + verb + noun"

    aput-object v2, v1, v0

    const/16 v0, 0x7e

    const-string v2, "Masculine nisbe"

    aput-object v2, v1, v0

    const/16 v0, 0x7f

    const-string v2, "Adverb + adjective"

    aput-object v2, v1, v0

    const/16 v0, 0x80

    const-string v2, "Genitival adjective masculine"

    aput-object v2, v1, v0

    const/16 v0, 0x81

    const-string v2, "Prepostion"

    aput-object v2, v1, v0

    const/16 v0, 0x82

    const-string v2, "Demonstrative, neuter + plural"

    aput-object v2, v1, v0

    const/16 v0, 0x83

    const-string v2, "Indefinite pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0x84

    const-string v2, "Presposition"

    aput-object v2, v1, v0

    const/16 v0, 0x85

    const-string v2, "Dependent pronoun - dual"

    aput-object v2, v1, v0

    const/16 v0, 0x86

    const-string v2, "Adverb used after an imperative"

    aput-object v2, v1, v0

    const/16 v0, 0x87

    const-string v2, "Pyramid of Unas"

    aput-object v2, v1, v0

    const/16 v0, 0x88

    const-string v2, "Late Egyptian"

    aput-object v2, v1, v0

    const/16 v0, 0x89

    const-string v2, "Genitival adjective feminine"

    aput-object v2, v1, v0

    const/16 v0, 0x8a

    const-string v2, "Relative adjective"

    aput-object v2, v1, v0

    const/16 v0, 0x8b

    const-string v2, "Independent pronoun feminine"

    aput-object v2, v1, v0

    const/16 v0, 0x8c

    const-string v2, "Suffix pronoun plural"

    aput-object v2, v1, v0

    const/16 v0, 0x8d

    const-string v2, "Suffix pronoun dual"

    aput-object v2, v1, v0

    const/16 v0, 0x8e

    const-string v2, "(determinative should have both hands holding)"

    aput-object v2, v1, v0

    const/16 v0, 0x8f

    const-string v2, "Verb + noun ?"

    aput-object v2, v1, v0

    const/16 v0, 0x90

    const-string v2, "Dual adjective"

    aput-object v2, v1, v0

    const/16 v0, 0x91

    const-string v2, "Verb intransitive + noun"

    aput-object v2, v1, v0

    const/16 v0, 0x92

    const-string v2, "Suffix + dependent pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0x93

    const-string v2, "Causative verb transitive"

    aput-object v2, v1, v0

    const/16 v0, 0x94

    const-string v2, "Intensifying particle"

    aput-object v2, v1, v0

    const/16 v0, 0x95

    const-string v2, "Rare spelling"

    aput-object v2, v1, v0

    const/16 v0, 0x96

    const-string v2, "Nominal sentence"

    aput-object v2, v1, v0

    const/16 v0, 0x97

    const-string v2, "Late egyptian"

    aput-object v2, v1, v0

    const/16 v0, 0x98

    const-string v2, "Adjective, adverb"

    aput-object v2, v1, v0

    const/16 v0, 0x99

    const-string v2, "Demonstrative + possessive prefix"

    aput-object v2, v1, v0

    const/16 v0, 0x9a

    const-string v2, "Idiom"

    aput-object v2, v1, v0

    const/16 v0, 0x9b

    const-string v2, "Adjective + plural noun - title"

    aput-object v2, v1, v0

    const/16 v0, 0x9c

    const-string v2, "Feminine dual noun"

    aput-object v2, v1, v0

    const/16 v0, 0x9d

    const-string v2, "Causative verb intransitive"

    aput-object v2, v1, v0

    const/16 v0, 0x9e

    const-string v2, "Euphemistically"

    aput-object v2, v1, v0

    const/16 v0, 0x9f

    const-string v2, "Dual pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0xa0

    const-string v2, "Used in connection with Natron in prevention of pregnancy"

    aput-object v2, v1, v0

    const/16 v0, 0xa1

    const-string v2, "Personal pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0xa2

    const-string v2, "Adjective."

    aput-object v2, v1, v0

    const/16 v0, 0xa3

    const-string v2, "Number + adjective + noun"

    aput-object v2, v1, v0

    const/16 v0, 0xa4

    const-string v2, "Number + adjective"

    aput-object v2, v1, v0

    const/16 v0, 0xa5

    const-string v2, "Dual"

    aput-object v2, v1, v0

    const/16 v0, 0xa6

    const-string v2, "Negative verb"

    aput-object v2, v1, v0

    const/16 v0, 0xa7

    const-string v2, "Used in connection with hunting ground"

    aput-object v2, v1, v0

    const/16 v0, 0xa8

    const-string v2, "Used as noun"

    aput-object v2, v1, v0

    const/16 v0, 0xa9

    const-string v2, "Dual suffix"

    aput-object v2, v1, v0

    const/16 v0, 0xaa

    const-string v2, "Feminine suffix"

    aput-object v2, v1, v0

    const/16 v0, 0xab

    const-string v2, "Figuratively"

    aput-object v2, v1, v0

    const/16 v0, 0xac

    const-string v2, "Feminine participle"

    aput-object v2, v1, v0

    const/16 v0, 0xad

    const-string v2, "Verbal adjective"

    aput-object v2, v1, v0

    const/16 v0, 0xae

    const-string v2, "Interjection + curse"

    aput-object v2, v1, v0

    const/16 v0, 0xaf

    const-string v2, "Non enclitic particle + noun"

    aput-object v2, v1, v0

    const/16 v0, 0xb0

    const-string v2, "Particle or dependent pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0xb1

    const-string v2, "Masculine"

    aput-object v2, v1, v0

    const/16 v0, 0xb2

    const-string v2, "Masculine plural"

    aput-object v2, v1, v0

    const/16 v0, 0xb3

    const-string v2, "Adverb + enclitic particle"

    aput-object v2, v1, v0

    const/16 v0, 0xb4

    const-string v2, "(used in connection with Amun and the Canopic Nile)"

    aput-object v2, v1, v0

    const/16 v0, 0xb5

    const-string v2, "Adverb + enclitic paricle"

    aput-object v2, v1, v0

    const/16 v0, 0xb6

    const-string v2, "Adverb + conjunction"

    aput-object v2, v1, v0

    const/16 v0, 0xb7

    const-string v2, "Feminine independent pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0xb8

    const-string v2, "Plural genitival adjective"

    aput-object v2, v1, v0

    const/16 v0, 0xb9

    const-string v2, "Demonstrative particle"

    aput-object v2, v1, v0

    const/16 v0, 0xba

    const-string v2, "Compound pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0xbb

    const-string v2, "Suffix with pronoun + dependent pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0xbc

    const-string v2, "Archaic demonstrative pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0xbd

    const-string v2, "Feminine demonstrative pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0xbe

    const-string v2, "Ordinal number"

    aput-object v2, v1, v0

    const/16 v0, 0xbf

    const-string v2, "Adjective + ordinal number"

    aput-object v2, v1, v0

    const/16 v0, 0xc0

    const-string v2, "Dependant pronoun"

    aput-object v2, v1, v0

    const/16 v0, 0xc1

    const-string v2, "Preposition + verb"

    aput-object v2, v1, v0

    const/16 v0, 0xc2

    const-string v2, "Plural adjective"

    aput-object v2, v1, v0

    const/16 v0, 0xc3

    const-string v2, "Noun + preposition"

    aput-object v2, v1, v0

    sput-object v1, Lb/a/a/b/i/b;->i:[Ljava/lang/String;

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

    sget-object p0, Lb/a/a/b/d/e;->r:Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-lt v2, p0, :cond_2

    sget-object p0, Lb/a/a/b/d/e;->s:Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ge v2, p0, :cond_2

    sget-char p0, Lb/a/a/b/d/e;->x:C

    add-int/2addr p0, v2

    sget-object p1, Lb/a/a/b/d/e;->r:Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    sub-int/2addr p0, p1

    int-to-char v2, p0

    :cond_2
    sget-object p0, Lb/a/a/b/d/e;->r:Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-lt v3, p0, :cond_3

    sget-object p0, Lb/a/a/b/d/e;->s:Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-ge v3, p0, :cond_3

    sget-char p0, Lb/a/a/b/d/e;->x:C

    add-int/2addr p0, v3

    sget-object p1, Lb/a/a/b/d/e;->r:Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    sub-int/2addr p0, p1

    int-to-char v3, p0

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

.method public static a(Landroid/content/Context;ILes/doneill/android/hieroglyphs/model/DictionaryEntry;)Les/doneill/android/hieroglyphs/model/DictionaryEntry;
    .locals 10

    sget-object v0, Lb/a/a/b/i/b;->b:[J

    if-nez v0, :cond_0

    invoke-static {p0}, Lb/a/a/b/i/b;->b(Landroid/content/Context;)V

    :cond_0
    instance-of v0, p2, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    sget-object v0, Lb/a/a/b/i/b;->a:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "raw/dictionaryDetails.jpg"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lb/a/a/b/d/e$a;

    invoke-direct {v1, p0}, Lb/a/a/b/d/e$a;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lb/a/a/b/i/c;

    invoke-direct {v2, v1}, Lb/a/a/b/i/c;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v3, Lb/a/a/b/i/b;->b:[J

    aget-wide v4, v3, p1

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lb/a/a/b/i/b;->b:[J

    aget-wide v6, v5, v4

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v5, Lb/a/a/b/i/b;->b:[J

    aget-wide v6, v5, p1

    sget-object v5, Lb/a/a/b/i/b;->b:[J

    aget-wide v4, v5, v4

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lb/a/a/b/d/e$a;->a(J)V

    invoke-virtual {v2}, Lb/a/a/b/i/c;->readByte()B

    move-result v1

    int-to-short v1, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    new-instance v1, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-direct {v1}, Les/doneill/android/hieroglyphs/model/DictionaryWord;-><init>()V

    invoke-virtual {v2}, Lb/a/a/b/i/c;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTranslation(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/a/a/b/i/c;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTransliteration(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/a/a/b/i/c;->readByte()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setType(Ljava/lang/Byte;)V

    invoke-virtual {v2}, Lb/a/a/b/i/c;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setInfo(Ljava/lang/String;)V

    check-cast p2, Les/doneill/android/hieroglyphs/model/DictionaryBase;

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->setManuelDeCodage(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_4
    new-instance v4, Les/doneill/android/hieroglyphs/model/DictionaryWords;

    invoke-direct {v4}, Les/doneill/android/hieroglyphs/model/DictionaryWords;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Les/doneill/android/hieroglyphs/model/DictionaryWords;->setWords(Ljava/util/List;)V

    :goto_1
    if-ge v3, v1, :cond_5

    new-instance v6, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-direct {v6}, Les/doneill/android/hieroglyphs/model/DictionaryWord;-><init>()V

    invoke-virtual {v2}, Lb/a/a/b/i/c;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTranslation(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/a/a/b/i/c;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTransliteration(Ljava/lang/String;)V

    invoke-virtual {v2}, Lb/a/a/b/i/c;->readByte()B

    move-result v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v6, v7}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setType(Ljava/lang/Byte;)V

    invoke-virtual {v2}, Lb/a/a/b/i/c;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setInfo(Ljava/lang/String;)V

    move-object v7, p2

    check-cast v7, Les/doneill/android/hieroglyphs/model/DictionaryBase;

    invoke-virtual {v7}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->setManuelDeCodage(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v2, v0

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p0, v0

    move-object v2, p0

    :goto_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FilterInputStream;->close()V

    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    const-string p2, "Hieroglyphs"

    const-string v1, "getDictionaryEntry"

    invoke-static {p2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object p0, Lb/a/a/b/i/b;->a:Landroid/support/v4/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 6

    sget-object v0, Lb/a/a/b/i/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {p0}, Lb/a/a/b/i/b;->b(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lb/a/a/b/i/b;->d:Ljava/util/List;

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

    check-cast v3, Lb/a/a/b/i/b$a;

    iget-object v3, v3, Lb/a/a/b/i/b$a;->a:Ljava/lang/String;

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

    check-cast v3, Lb/a/a/b/i/b$a;

    iget v3, v3, Lb/a/a/b/i/b$a;->b:I

    if-lt v3, p3, :cond_3

    new-instance v3, Lb/a/a/b/i/b$a;

    invoke-direct {v3}, Lb/a/a/b/i/b$a;-><init>()V

    iput-object p1, v3, Lb/a/a/b/i/b$a;->a:Ljava/lang/String;

    iput p3, v3, Lb/a/a/b/i/b$a;->b:I

    add-int/lit8 p1, p3, 0x1

    iput p1, v3, Lb/a/a/b/i/b$a;->c:I

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

    check-cast p1, Lb/a/a/b/i/b$a;

    iget v3, p1, Lb/a/a/b/i/b$a;->b:I

    add-int/2addr v3, v4

    iput v3, p1, Lb/a/a/b/i/b$a;->b:I

    iget v3, p1, Lb/a/a/b/i/b$a;->c:I

    add-int/2addr v3, v4

    iput v3, p1, Lb/a/a/b/i/b$a;->c:I

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

    check-cast v3, Lb/a/a/b/i/b$a;

    iget v5, v3, Lb/a/a/b/i/b$a;->c:I

    if-ne v5, p3, :cond_6

    iget-object v5, v3, Lb/a/a/b/i/b$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    iget v3, v3, Lb/a/a/b/i/b$a;->c:I

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

    check-cast p1, Lb/a/a/b/i/b$a;

    iget v3, p1, Lb/a/a/b/i/b$a;->b:I

    if-le v3, p3, :cond_9

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lb/a/a/b/i/b$a;->b:I

    :cond_9
    iget v3, p1, Lb/a/a/b/i/b$a;->c:I

    add-int/2addr v3, v4

    iput v3, p1, Lb/a/a/b/i/b$a;->c:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr p2, v4

    :goto_7
    sget-object p1, Lb/a/a/b/i/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_c

    sget-object p1, Lb/a/a/b/i/b;->d:Ljava/util/List;

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

    check-cast v0, Lb/a/a/b/i/b$a;

    iget v2, v0, Lb/a/a/b/i/b$a;->b:I

    add-int/2addr v2, v4

    iput v2, v0, Lb/a/a/b/i/b$a;->b:I

    iget v2, v0, Lb/a/a/b/i/b$a;->c:I

    add-int/2addr v2, v4

    iput v2, v0, Lb/a/a/b/i/b$a;->c:I

    goto :goto_8

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_c
    invoke-static {p0}, Lb/a/a/b/i/b;->a(Landroid/content/Context;)[I

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

.method public static a(Landroid/content/Context;Ljava/util/List;)V
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
    sget-object v0, Lb/a/a/b/i/b;->b:[J

    if-nez v0, :cond_1

    invoke-static {p0}, Lb/a/a/b/i/b;->b(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lb/a/a/b/i/b;->b:[J

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, -0x2

    if-ltz p0, :cond_3

    sget-object v4, Lb/a/a/b/i/b;->b:[J

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
    sget-object p0, Lb/a/a/b/i/b;->b:[J

    array-length p0, p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr p0, v4

    sub-int/2addr p0, v1

    const/16 v4, 0x100

    add-int/2addr p0, v4

    new-array p0, p0, [J

    sget-object v5, Lb/a/a/b/i/b;->b:[J

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

    sget-object v7, Lb/a/a/b/i/b;->b:[J

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
    sget-object v5, Lb/a/a/b/i/b;->b:[J

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v0, p0, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-ge v0, v4, :cond_5

    sget-object v5, Lb/a/a/b/i/b;->b:[J

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
    sput-object p0, Lb/a/a/b/i/b;->b:[J

    sget-object p0, Lb/a/a/b/i/b;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0}, Landroid/support/v4/util/LruCache;->evictAll()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lorg/simpleframework/xml/SerializerProgress;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lb/a/a/b/i/b;->a(Landroid/content/Context;I)[I

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

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
    sget-object v8, Lb/a/a/b/i/b;->e:[[I

    array-length v8, v8

    if-ge v7, v8, :cond_2

    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lb/a/a/b/i/b;->e:[[I

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
    if-eqz p3, :cond_3

    invoke-interface/range {p3 .. p3}, Lorg/simpleframework/xml/SerializerProgress;->progress()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

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
    sget-object v9, Lb/a/a/b/i/b;->e:[[I

    aget-object v9, v9, v8

    array-length v9, v9

    add-int/lit8 v10, v9, -0x1

    move v12, v9

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_6
    if-gt v9, v10, :cond_e

    add-int v11, v9, v10

    ushr-int/lit8 v12, v11, 0x1

    sget-object v11, Lb/a/a/b/i/b;->e:[[I

    aget-object v13, v11, v8

    aget v13, v13, v12

    aget-object v11, v11, v8

    aget v11, v11, v12

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-static {v0, v13, v11}, Lb/a/a/b/i/b;->a(Landroid/content/Context;ILes/doneill/android/hieroglyphs/model/DictionaryEntry;)Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    move-result-object v11

    invoke-interface {v11}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

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

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_d

    invoke-virtual {v15}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getHieroglyphs()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getHieroglyphs()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v13, v14, v15}, Lb/a/a/b/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_b

    add-int/lit8 v9, v12, 0x1

    goto :goto_6

    :cond_b
    if-nez v11, :cond_c

    move v5, v12

    goto :goto_8

    :cond_c
    add-int/lit8 v10, v12, -0x1

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

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    if-eqz v11, :cond_10

    neg-int v5, v12

    if-lez v11, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x2

    :goto_9
    sub-int/2addr v5, v7

    neg-int v5, v5

    sub-int/2addr v5, v6

    :cond_10
    sget-object v7, Lb/a/a/b/i/b;->e:[[I

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

    sget-object v7, Lb/a/a/b/i/b;->e:[[I

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

    sget-object v5, Lb/a/a/b/i/b;->e:[[I

    aget-object v5, v5, v8

    array-length v5, v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v9, v5

    :goto_a
    sget-object v5, Lb/a/a/b/i/b;->e:[[I

    aput-object v9, v5, v8

    if-eqz p3, :cond_12

    invoke-interface/range {p3 .. p3}, Lorg/simpleframework/xml/SerializerProgress;->progress()V

    :cond_12
    :goto_b
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_3

    :cond_13
    return-void
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 6

    sget-object v0, Lb/a/a/b/i/b;->h:[I

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "raw/dictionaryDetails.jpg"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    int-to-short v4, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    new-array v3, v1, [I

    sput-object v3, Lb/a/a/b/i/b;->h:[I

    :goto_8
    if-ge v2, v1, :cond_8

    sget-object v3, Lb/a/a/b/i/b;->h:[I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_8
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Hieroglyphs"

    const-string v1, "getTutorialIndices"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_9
    sget-object p0, Lb/a/a/b/i/b;->h:[I

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)[I
    .locals 1

    sget-object v0, Lb/a/a/b/i/b;->e:[[I

    if-nez v0, :cond_0

    invoke-static {p0}, Lb/a/a/b/i/b;->c(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lb/a/a/b/i/b;->e:[[I

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "raw/dictionaryDetails.jpg"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v3

    invoke-virtual {v3, p0}, Lb/a/a/b/d/e;->e(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v2

    add-int/lit16 p0, p0, 0x100

    new-array p0, p0, [J

    sput-object p0, Lb/a/a/b/i/b;->b:[J

    goto :goto_0

    :cond_0
    add-int/lit16 p0, v2, 0x100

    new-array p0, p0, [J

    sput-object p0, Lb/a/a/b/i/b;->b:[J

    :goto_0
    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    sget-object v4, Lb/a/a/b/i/b;->b:[J

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    sget-object v3, Lb/a/a/b/i/b;->b:[J

    array-length v3, v3

    if-ge v2, v3, :cond_2

    sget-object v3, Lb/a/a/b/i/b;->b:[J

    const-wide/16 v4, -0x2

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/16 v3, 0x1a

    new-array v3, v3, [I

    sput-object v3, Lb/a/a/b/i/b;->c:[I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    sget-object v4, Lb/a/a/b/i/b;->c:[I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lb/a/a/b/i/b;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lb/a/a/b/i/b;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x41

    move-object v6, v4

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_6

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v7, Lb/a/a/b/i/b$a;

    invoke-direct {v7}, Lb/a/a/b/i/b$a;-><init>()V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    int-to-short v8, v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readChar()C

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_4
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    if-eq v5, v8, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lb/a/a/b/i/b;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    move v11, v6

    move-object v6, v5

    move v5, v11

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lb/a/a/b/i/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    iput v8, v7, Lb/a/a/b/i/b$a;->b:I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    iput v8, v7, Lb/a/a/b/i/b$a;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Hieroglyphs"

    const-string v1, "getOffsets"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Lb/a/a/b/i/b;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_6

    sget-object v4, Lb/a/a/b/i/b;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v2, :cond_3

    move v6, v2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/a/a/b/i/b$a;

    if-nez v6, :cond_0

    iget v8, v7, Lb/a/a/b/i/b$a;->b:I

    if-lt p1, v8, :cond_0

    iget v8, v7, Lb/a/a/b/i/b$a;->c:I

    if-ge p1, v8, :cond_0

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lb/a/a/b/i/b$a;->c:I

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    if-eqz v6, :cond_1

    iget v8, v7, Lb/a/a/b/i/b$a;->b:I

    sub-int/2addr v8, v5

    iput v8, v7, Lb/a/a/b/i/b$a;->b:I

    iget v8, v7, Lb/a/a/b/i/b$a;->c:I

    sub-int/2addr v8, v5

    iput v8, v7, Lb/a/a/b/i/b$a;->c:I

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v6

    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/b/i/b$a;

    iget v7, v6, Lb/a/a/b/i/b$a;->b:I

    sub-int/2addr v7, v5

    iput v7, v6, Lb/a/a/b/i/b$a;->b:I

    iget v7, v6, Lb/a/a/b/i/b$a;->c:I

    sub-int/2addr v7, v5

    iput v7, v6, Lb/a/a/b/i/b$a;->c:I

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lb/a/a/b/i/b;->a(Landroid/content/Context;)[I

    move-result-object p0

    :goto_5
    array-length v1, p0

    if-ge v0, v1, :cond_8

    aget v1, p0, v0

    if-lt v1, p1, :cond_7

    aget v1, p0, v0

    sub-int/2addr v1, v5

    aput v1, p0, v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    sget-object p0, Lb/a/a/b/i/b;->b:[J

    array-length v0, p0

    sub-int/2addr v0, v5

    if-ge p1, v0, :cond_9

    add-int/lit8 v0, p1, 0x1

    aget-wide v1, p0, v0

    aput-wide v1, p0, p1

    move p1, v0

    goto :goto_6

    :cond_9
    array-length p1, p0

    sub-int/2addr p1, v5

    const-wide/16 v0, -0x2

    aput-wide v0, p0, p1

    sget-object p0, Lb/a/a/b/i/b;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0}, Landroid/support/v4/util/LruCache;->evictAll()V

    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "raw/dictionaryDetails.jpg"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    int-to-short v4, v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    new-array v3, v1, [[I

    sput-object v3, Lb/a/a/b/i/b;->e:[[I

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_5

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    sget-object v5, Lb/a/a/b/i/b;->e:[[I

    new-array v6, v4, [I

    aput-object v6, v5, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_4

    sget-object v6, Lb/a/a/b/i/b;->e:[[I

    aget-object v6, v6, v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    new-array v3, v1, [[S

    sput-object v3, Lb/a/a/b/i/b;->f:[[S

    new-array v3, v1, [[B

    sput-object v3, Lb/a/a/b/i/b;->g:[[B

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    sget-object v5, Lb/a/a/b/i/b;->f:[[S

    new-array v6, v4, [S

    aput-object v6, v5, v3

    sget-object v5, Lb/a/a/b/i/b;->g:[[B

    new-array v6, v4, [B

    aput-object v6, v5, v3

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_6

    sget-object v6, Lb/a/a/b/i/b;->f:[[S

    aget-object v6, v6, v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    aput-short v7, v6, v5

    sget-object v6, Lb/a/a/b/i/b;->g:[[B

    aget-object v6, v6, v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    aput-byte v7, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    int-to-short v5, v5

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    goto :goto_6

    :cond_7
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "Hieroglyphs"

    const-string v1, "readTransliterationOffsets"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lb/a/a/b/i/b;->e:[[I

    array-length v4, v3

    if-ge v0, v4, :cond_3

    move v3, v2

    move v2, v1

    const/4 v1, 0x0

    :goto_1
    sget-object v4, Lb/a/a/b/i/b;->e:[[I

    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v1, v5, :cond_2

    aget-object v5, v4, v0

    aget v5, v5, v1

    if-lt v5, p1, :cond_1

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v4, p1, :cond_0

    move v2, v0

    move v3, v1

    :cond_0
    sget-object v4, Lb/a/a/b/i/b;->e:[[I

    aget-object v4, v4, v0

    aget v5, v4, v1

    add-int/lit8 v5, v5, -0x1

    aput v5, v4, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_3
    aget-object p1, v3, v1

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [I

    aget-object v0, v3, v1

    invoke-static {v0, p0, p1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lb/a/a/b/i/b;->e:[[I

    aget-object v0, p0, v1

    add-int/lit8 v3, v2, 0x1

    aget-object p0, p0, v1

    array-length p0, p0

    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x1

    invoke-static {v0, v3, p1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p0, Lb/a/a/b/i/b;->e:[[I

    aput-object p1, p0, v1

    return-void
.end method
