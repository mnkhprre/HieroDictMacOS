.class La/b/a/d/g;
.super La/b/a/d/l;


# instance fields
.field private final a:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, La/b/a/d/l;-><init>()V

    iput-object p1, p0, La/b/a/d/g;->a:Lorg/w3c/dom/Node;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/g;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
