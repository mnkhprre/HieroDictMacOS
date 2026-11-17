.class La/b/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/d/as;


# instance fields
.field private final a:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/b;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    iget-object v0, p0, La/b/a/d/b;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    return-void
.end method

.method private a(Lorg/xml/sax/InputSource;)La/b/a/d/k;
    .locals 2

    iget-object v0, p0, La/b/a/d/b;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    new-instance v1, La/b/a/d/c;

    invoke-direct {v1, v0}, La/b/a/d/c;-><init>(Lorg/w3c/dom/Document;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)La/b/a/d/k;
    .locals 1

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, La/b/a/d/b;->a(Lorg/xml/sax/InputSource;)La/b/a/d/k;

    move-result-object v0

    return-object v0
.end method
