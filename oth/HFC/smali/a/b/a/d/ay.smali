.class La/b/a/d/ay;
.super La/b/a/d/i;


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParser;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-direct {p0}, La/b/a/d/i;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/ay;->b:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    iput v0, p0, La/b/a/d/ay;->e:I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/ay;->c:Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/ay;->d:Ljava/lang/String;

    iput-object p1, p0, La/b/a/d/ay;->a:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/ay;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/b/a/d/ay;->e:I

    return v0
.end method
