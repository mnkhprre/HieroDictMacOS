.class La/b/a/d/az;
.super La/b/a/d/l;


# instance fields
.field private final a:Lorg/xmlpull/v1/XmlPullParser;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-direct {p0}, La/b/a/d/l;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/az;->b:Ljava/lang/String;

    iput-object p1, p0, La/b/a/d/az;->a:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/az;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
