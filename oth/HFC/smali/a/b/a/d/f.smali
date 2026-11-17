.class La/b/a/d/f;
.super La/b/a/d/i;


# instance fields
.field private final a:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    invoke-direct {p0}, La/b/a/d/i;-><init>()V

    check-cast p1, Lorg/w3c/dom/Element;

    iput-object p1, p0, La/b/a/d/f;->a:Lorg/w3c/dom/Element;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/d/f;->a:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    iget-object v0, p0, La/b/a/d/f;->a:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    return-object v0
.end method
